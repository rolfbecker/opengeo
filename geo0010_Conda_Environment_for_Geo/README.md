# Setting up a Conda Environment with Relevant Geo Packages

Environments are very useful and highly recommended anyway to have full control of kernel and package versions. Some software development projects require the combination of packages with dedicated version numbers. A virtual environment provides a fully controlled and independent sandbox of installed components.

The following steps explain how to set up a new conda environment and to install software into it. It is demonstrated how **Jupyter-Lab** can be started in this environment. Environment setup as well as software installation can be performed with command line or with the Anaconda Navigator.

Please consult the very useful conda cheat sheet:<br>
https://kapeli.com/cheat_sheets/Conda.docset/Contents/Resources/Documents/index

Some more helpful information on environments in Jupyter:<br>
http://nero-docs.stanford.edu/jupyter-customEnv.html

## Create a New Conda Environment

On Windows: Open an Anaconda Powershell Prompt (Start -> Anaconda3 -> Anaconda Powershell Prompt). On other operating systems open a terminal. On the command line prompt you should see an indicator which Python environment is currently active, e.g. `(base) PS C:\Users\me`

The token `(base)` shows the active environment.

```bash
#  List all environments
conda info --envs

# show conda configuration
conda config --show

# Look at the order of the channels. Make sure that conda-forge comes first. Change channel priority from flexible to strict. 
# ATTENTION: This makes conda-forge the default repo!
conda config --prepend channels conda-forge
conda config --set channel_priority strict

# In case you want do DELETE an OLD environment
conda env remove --name geo

# CREATE NEW the new environment called geo with the python version of your choice 
conda create --name geo python=3 # use python=3 for the latest version or python=3.x for the specific version 3.x

# activate the new enviroment
conda activate geo # IMPORTANT!!!

# Install JupyterLab meta-package
conda install jupyterlab

# Install geopandas-metapackage (installation of pandas, numpy etc.)
conda install geopandas 

# numpy, pandas, gdal, etc. are installed in the scope of these meta-packages 
```

Start Jupyter-Lab from the command line in the active environment:
```
jupyter-lab
```

## Create a New Conda Environment, condensed

```
conda create --name geo python=3 jupyterlab geopandas
conda activate geo
jupyter-lab
```


## ISSUES: PROJ (used by GEOPANDAS, GDAL, etc.) - Wrong environment variable! (2021-10-25)

Installing `pyproj` with `conda` sometimes does not set the environment variable **`PROJ_LIB`** in the current conda environment. <br>

```
# Show the full Windows envionment
(base) PS C:\Users\me> dir env:

# Check env variable GDAL_DATA. Its value results from a OSGeo4W (OSGeo for Windows) installation
(base) PS C:\Users\me> $env:GDAL_DATA
C:\OSGeo4W64\share\gdal

# Check env variable PROG_LIB. Its value results from a OSGeo4W (OSGeo for Windows) installation
(base) PS C:\Users\me> $env:PROJ_LIB
C:\OSGeo4W64\share\proj

# Create new environment and install meta packages. Install from conda-forge! 
conda create -c conda-forge --name geo python=3 jupyterlab geopandas
conda activate geo

# Correct GDAL_DATA value: The local installation in the geo environent resulted in the correct redefinition of of GDAL_DATA
(geo) PS C:\Users\me> $env:GDAL_DATA
C:\Users\rb\Anaconda3\envs\geo\Library\share\gdal

# WRONG PROJ_LIB value: The local installation in the geo environent did not redirect PROJ_LIB. It is still pointing to the wrong initial directory.
(geo) PS C:\Users\me> $env:PROJ_LIB
C:\OSGeo4W64\share\proj
```


**Workaround 1: Set the environment variable in your conda environment**

SOLUTION: Set PROJ_LIB in the geo environment to the correct value and re-activate the environment to activate the changes. 

```
(geo) PS C:\Users\me> conda env config vars set PROJ_LIB=C:\Users\rb\Anaconda3\envs\geo\Library\share\proj
To make your changes take effect please reactivate your envionment

(geo) PS C:\Users\me> conda activate geo
(geo) PS C:\Users\me>

(geo) PS C:\Users\me> conda env config vars list
PROJ_LIB = C:\Users\rb\Anaconda3\envs\geo\Library\share\proj

```


**Workaround 2: Set the environment variable explicitly in your Python code!**


```
import os
print(os.environ['PROJ_LIB'])
print(os.environ['GDAL_DATA'])

-> C:\OSGeo4W64\share\proj (wrong!)
-> C:\Users\me\Anaconda3\envs\geo\Library\share\gdal

# Set the env var
os.environ['PROJ_LIB'] = r'C:\Users\me\Anaconda3\envs\geo\Library\share\proj'
print(os.environ['PROJ_LIB'])
print(os.environ['GDAL_DATA'])

-> C:\Users\me\Anaconda3\envs\geo\Library\share\proj (correct!)
-> C:\Users\me\Anaconda3\envs\geo\Library\share\gdal

# Now geopandas (i.e. the projection module as part of it) should work:
import geopandas as gpd

```


## Start Jupyter-Lab and Test the Installation ##

Open an Anaconda terminal, activate the new environment by calling `conda activate geo` on the command line and start Jupyter lab in the browser by calling `jupyter-lab` on the command line. This causes Jupyter-Lab to tun in the new environment where gdal is insatlled. In Jupyter Lab create a new notebook and check, whether you can execute the following command: <br>`from osgeo import osr, ogr, gdal`.
