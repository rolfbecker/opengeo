
drop table env.prec;

create table env.prec (
  ts timestamptz,
  station_id numeric(6,0),
  val real,
  constraint pk_prec primary key (ts, station_id)
);
