-- connect as user geo_master to the new database geo and create the empty table prec in schema dwd.
-- psql -U geo_master -d geo -f 020_create_table_prec.sql

drop table dwd.prec;

create table dwd.prec (
  ts timestamptz,
  station_id numeric(6,0),
  val real,
  constraint pk_prec primary key (ts, station_id)
);

COMMENT ON TABLE dwd.prec IS 'DWD precipitation time series in hourly resolution at statioins in NRW.'
