# opengeo
Open Source Geo-Spatiotemporal Data Handling with Python, QGIS, PostgreSQL and PostGIS

## geo0800: Introduction to the DWD Climate Data Center Data Archive

## geo0810: Create a vector layer (for QGIS) from DWD precipitation station information

Read a station information file from the DWD archive into a Pandas data frame, process it and safe it as CSV file which can be imported into QGIS. Use Geopandas to store a geo DataFrame in shapefile as well as geopackage file format.

## geo0820: Plot time series in Pandas

Learn to download time series zip archives (e.g. precipitation or temperature), to unzip it in Python and to extract the relevant time series information from the specific text file containing the 'product' (measurement data). 

## geo0830: Automize Multiple Downloads and Processing

Learn to download and process zip archives from a list of preselected stations (e.g. all active precipitation stations providing hourly values in Nordrhein-Westfalen). 

## geo0840: Create a Warming Stripes Plot

The warming stripes - a concept invented by Ed Hawkins - is an artistic colorful display showing the rising longterm temperature trend around the world. Create your own warming stripes from DWD annual temperature data in Germany.

## geo0850: Temperature vs. Altitude

The atmosphere is stratified. The lowest layer is the troposphere where we live. It is characterized by a typical vertical temperature profile averaged over time. Plot annual mean temperatures of DWD stations in NRW and plot it versus station altitude. Take the altitude from a) the DWD station information data and b) from the digital terrain model. Does your data show the expected trend?

## geo0860: DWD Stations and their Time Series

Merge time series and station information (all as Pandas data frames) in different ways with Python. 

## geo0870: QGIS TimeManager Plugin

The TimeManager plugin allows you to display snapshots of time-varying attribute data of vector layers. Let us take the precipitation as an example. Each precipitation station has to be joined with its prec time series consisting of N measurements externally, e.g. with Python and stored as CSV. Each station is copied N times. Each copy is then extended with the actual measurement for a given time. In QGIS these features sharing the same location (i.e. station information) are plotted on top of each other. The data is highly redundent. This is done for all stations in a region of interest and all measurement times in the time series data.

The Time Manager just selects features (i.e. stations with individual prec values) for a given time stamp. That means for a given selection time only N stations with their prec values are remaining and displayed. In this way you can create a sequence of maps showing the precipitation distribution across the stations for each measurement time. These maps can be stored as images which can be combined to a video in post processing.

## geo0900: PostgreSQL, psql, pgAdmin4
Instroduction to PostgreSQL, psql and pgAdmin4 

## geo0910: PostGIS: Create a Database and Upload Geodata from a Shapefile
Create a PostGIS geo database and upload a DWD station shapefile to it. Learn to use the shp2pgsql. Interpret and modify the resulting SQL script generated by shp2pgsql. Execute this SQL script by means of the psql command line interface to create a vector geometry layer showing the DWD stations in PostGIS.   

## geo0920



## geo0930
Insert the time series into the PostgreSQL/PostGIS database. Join the time series (without geometry infomation) with the station information (with geometry infomation) and create a view. Import the view into QGIS. Learn to filter the data with conduictions in the import dialog  (SQL conditions). Study that this connection is a live link and not a static snapshot: Data modifications in QGIS or PostGIS are updated immediately on the other side, respectively. 

## geo0940
Use the joined view of station information and time series in the time manager. 



