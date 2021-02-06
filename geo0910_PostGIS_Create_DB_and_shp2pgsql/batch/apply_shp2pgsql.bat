
set infile=..\..\data\generated\DWD\hourly\precipitation\recent\DWD_Stations_Prec_Hourly_NRW.shp
set outfile=create_dwd_stations.sql
set tablename=dwd.stations_v001

@REM bla
@Echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@Echo Let us apply shp2pgsql to convert the DWD station shape file to a sequence of sql commands.
@Echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

@Echo "To be executed: shp2pgsql -I -s 4326 -W cp1252 %infile% %tablename% > %outfile%"

@rem Echo press enter to continue ...
@pause -1

shp2pgsql -I -s 4326 -W cp1252 %infile% %tablename% > %outfile%

