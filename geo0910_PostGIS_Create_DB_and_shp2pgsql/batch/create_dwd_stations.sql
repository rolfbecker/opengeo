SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "dwd"."stations_prec_hh_nrw" (gid serial,
"station_id" numeric(6),
"date_from" varchar(80),
"date_to" varchar(80),
"altitude" real,
"latitude" real,
"longitude" real,
"name" varchar(80),
"state" varchar(80));
ALTER TABLE "dwd"."stations_v001" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('dwd','stations_prec_hh_nrw','geom','4326','POINT',2);
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('216','2004-10-01','2021-02-02','298','51.114300000000000','7.880700000000000','Attendorn-Neulisternohl','Nordrhein-Westfalen','0101000020E61000004B598638D6851F4066F7E461A18E4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('389','2009-11-01','2021-02-02','436','51.014800000000001','8.431800000000001','Berleburg, Bad-Arfeld','Nordrhein-Westfalen','0101000020E61000005BD3BCE314DD20408BFD65F7E4814940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('554','1995-09-01','2021-02-02','23','51.829300000000003','6.536500000000000','Bocholt-Liedern (Wasserwerk)','Nordrhein-Westfalen','0101000020E61000004C37894160251A4052499D8026EA4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('603','1999-03-03','2021-02-02','147','50.729300000000002','7.204000000000000','Königswinter-Heiderhof','Nordrhein-Westfalen','0101000020E610000037894160E5D01C40857CD0B3595D4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('613','2004-11-01','2021-02-02','206','51.567700000000002','9.232400000000000','Borgentreich','Nordrhein-Westfalen','0101000020E6100000492EFF21FD76224038F8C264AAC84940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('617','2004-06-01','2021-02-02','47','51.872999999999998','6.886300000000000','Borken in Westfalen','Nordrhein-Westfalen','0101000020E61000007AC7293A928B1B4039B4C876BEEF4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('644','2005-01-01','2021-02-02','150','51.704900000000002','9.173800000000000','Brakel','Nordrhein-Westfalen','0101000020E6100000F0164850FC582240A779C7293ADA4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('796','2004-11-01','2021-02-02','412','50.755600000000001','8.125700000000000','Burbach-Würgendorf','Nordrhein-Westfalen','0101000020E6100000E3361AC05B402040C66D3480B7604940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('871','2005-08-01','2021-02-02','87','51.961799999999997','7.158500000000000','Coesfeld','Nordrhein-Westfalen','0101000020E6100000FCA9F1D24DA21C407AA52C431CFB4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('902','2006-10-01','2021-02-02','573','50.411499999999997','6.561500000000000','Dahlem-Schmidtheim','Nordrhein-Westfalen','0101000020E6100000E5D022DBF93E1A40E9263108AC344940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('934','2004-10-01','2021-02-02','88','51.783499999999997','8.565799999999999','Delbrück','Nordrhein-Westfalen','0101000020E61000005227A089B02121403F355EBA49E44940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('989','2005-02-01','2021-02-02','46','51.576500000000003','6.784900000000000','Dinslaken','Nordrhein-Westfalen','0101000020E610000088855AD3BC231B406F1283C0CAC94940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1024','2006-08-01','2021-02-02','37','51.115699999999997','6.851000000000000','Dormagen-Zons','Nordrhein-Westfalen','0101000020E61000008195438B6C671B40D712F241CF8E4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1046','2004-10-01','2021-02-02','72','51.758499999999998','7.752800000000000','Drensteinfurt','Nordrhein-Westfalen','0101000020E610000017B7D100DE021F400C022B8716E14940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1078','1995-09-01','2021-02-02','37','51.295999999999999','6.768600000000000','Düsseldorf','Nordrhein-Westfalen','0101000020E610000089D2DEE00B131B40D9CEF753E3A54940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1241','2006-12-01','2021-02-02','128','52.149999999999999','8.522600000000001','Enger','Nordrhein-Westfalen','0101000020E61000007AC7293A920B21403333333333134A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1246','2015-08-01','2021-02-02','104','51.841799999999999','8.060700000000001','Ennigerloh-Ostenfelde','Nordrhein-Westfalen','0101000020E610000002BC0512141F2040EBE2361AC0EB4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1300','2004-06-01','2021-02-02','351','51.253999999999998','8.156499999999999','Eslohe','Nordrhein-Westfalen','0101000020E6100000E3A59BC4205020408D976E1283A04940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1303','1995-09-01','2021-02-02','150','51.404100000000000','6.967700000000000','Essen-Bredeney','Nordrhein-Westfalen','0101000020E6100000575BB1BFECDE1B4024287E8CB9B34940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1327','2004-08-01','2021-02-02','147','50.711900000000000','6.790500000000000','Weilerswist-Lommersum','Nordrhein-Westfalen','0101000020E6100000B6F3FDD478291B40DE02098A1F5B4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1590','2003-07-01','2021-02-02','37','51.494199999999999','6.246300000000000','Geldern-Walbeck','Nordrhein-Westfalen','0101000020E6100000EA04341136FC184073D712F241BF4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1595','2012-10-01','2021-02-02','91','51.576200000000000','7.065200000000000','Gelsenkirchen-Buer','Nordrhein-Westfalen','0101000020E6100000FBCBEEC9C3421C4044FAEDEBC0C94940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('1766','1995-09-01','2021-02-02','48','52.134399999999999','7.696900000000000','Münster/Osnabrück','Nordrhein-Westfalen','0101000020E610000061545227A0C91E408C4AEA0434114A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2027','2006-06-01','2021-02-02','63','51.975299999999997','8.209400000000000','Harsewinkel','Nordrhein-Westfalen','0101000020E610000097900F7A366B2040F7E461A1D6FC4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2110','2003-01-05','2021-02-02','57','51.041100000000000','6.104200000000000','Heinsberg-Schleiden','Nordrhein-Westfalen','0101000020E610000009F9A067B36A1840CCEEC9C342854940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2254','2005-06-01','2021-02-02','46','52.239600000000003','7.644900000000000','Hörstel-Riesenbeck','Nordrhein-Westfalen','0101000020E6100000F8C264AA60941E40910F7A36AB1E4A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2473','2004-12-01','2021-02-02','76','50.931600000000003','6.343100000000000','Jülich (Kläranlage)','Nordrhein-Westfalen','0101000020E6100000C8073D9B555F1940107A36AB3E774940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2483','1995-10-12','2021-02-02','839','51.180300000000003','8.489100000000001','Kahler Asten','Nordrhein-Westfalen','0101000020E61000007CF2B0506BFA204002BC051214974940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2497','2004-08-01','2021-02-02','505','50.501399999999997','6.526400000000000','Kall-Sistig','Nordrhein-Westfalen','0101000020E61000002575029A081B1A40711B0DE02D404940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2629','2004-07-01','2021-02-02','46','51.761200000000002','6.095400000000000','Kleve','Nordrhein-Westfalen','0101000020E61000005227A089B06118408CDB68006FE14940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2667','1995-09-01','2021-02-02','92','50.864600000000003','7.157500000000000','Köln-Bonn','Nordrhein-Westfalen','0101000020E6100000E17A14AE47A11C40910F7A36AB6E4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2810','2006-12-01','2021-02-02','150','51.944600000000001','8.774900000000001','Lage, Kreis Lippe-Hörste','Nordrhein-Westfalen','0101000020E61000003F575BB1BF8C21409BE61DA7E8F84940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2947','2006-10-01','2021-02-02','286','51.133299999999998','8.034800000000001','Lennestadt-Theten','Nordrhein-Westfalen','0101000020E610000036CD3B4ED1112040454772F90F914940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2968','2008-12-01','2021-02-02','43','50.989400000000003','6.977700000000000','Köln-Stammheim','Nordrhein-Westfalen','0101000020E6100000613255302AE91B40CA54C1A8A47E4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('2999','2004-07-01','2021-02-02','55','52.121099999999998','7.869900000000000','Lienen-Kattenvenne','Nordrhein-Westfalen','0101000020E61000005F29CB10C77A1F40D6C56D34800F4A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3028','1995-09-01','2021-02-02','157','51.785400000000003','8.838800000000001','Lippspringe, Bad','Nordrhein-Westfalen','0101000020E610000005C58F3177AD2140A323B9FC87E44940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3031','2004-07-01','2021-02-02','92','51.633600000000001','8.394500000000001','Lippstadt-Bökenförde','Nordrhein-Westfalen','0101000020E6100000448B6CE7FBC92040705F07CE19D14940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3081','2007-12-01','2021-02-02','65','52.345199999999998','8.647700000000000','Espelkamp-Isenstedt','Nordrhein-Westfalen','0101000020E6100000083D9B559F4B2140234A7B832F2C4A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3098','1995-09-01','2021-02-02','387','51.245199999999997','7.642500000000000','Lüdenscheid','Nordrhein-Westfalen','0101000020E610000052B81E85EB911E40567DAEB6629F4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3215','2007-06-01','2021-02-02','375','51.168300000000002','8.712500000000000','Medebach-Berge','Nordrhein-Westfalen','0101000020E6100000CDCCCCCCCC6C21405AF5B9DA8A954940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3321','2005-07-01','2021-02-02','77','51.131300000000003','6.360900000000000','Mönchengladbach-Hilderath','Nordrhein-Westfalen','0101000020E61000006F8104C58F7119407FFB3A70CE904940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3339','2006-09-01','2021-02-02','541','50.520200000000003','6.208400000000000','Monschau-Kalterherberg','Nordrhein-Westfalen','0101000020E610000013F241CF66D518408AB0E1E995424940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3499','2006-07-01','2021-02-02','292','51.291499999999999','7.853000000000000','Neuenrade-Blintrop','Nordrhein-Westfalen','0101000020E6100000B6F3FDD478691F405A643BDF4FA54940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3540','2004-11-01','2021-02-02','195','50.844600000000000','7.372000000000000','Neunkirchen-Seelscheid-Krawinkel','Nordrhein-Westfalen','0101000020E6100000B0726891ED7C1D40CE1951DA1B6C4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3591','2004-06-01','2021-02-02','350','50.674300000000002','6.424000000000000','Nideggen-Schmidt','Nordrhein-Westfalen','0101000020E61000001904560E2DB21940AED85F764F564940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3795','2004-12-01','2021-02-02','49','51.706600000000002','7.356400000000000','Olfen','Nordrhein-Westfalen','0101000020E6100000772D211FF46C1D4043AD69DE71DA4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('3913','2004-07-01','2021-02-02','43','52.381700000000002','9.017600000000000','Petershagen','Nordrhein-Westfalen','0101000020E6100000B7D100DE020922400D71AC8BDB304A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4063','2003-07-01','2021-02-02','41','52.446100000000001','8.590600000000000','Rahden-Kleinendorf','Nordrhein-Westfalen','0101000020E610000003098A1F632E2140705F07CE19394A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4127','2005-01-01','2021-02-02','347','50.990600000000001','7.695800000000000','Reichshof-Eckenhagen','Nordrhein-Westfalen','0101000020E61000002A3A92CB7FC81E4074B515FBCB7E4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4150','2005-12-01','2021-02-02','59','51.811799999999998','7.090700000000000','Reken','Nordrhein-Westfalen','0101000020E610000022FDF675E05C1C404772F90FE9E74940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4313','2004-08-01','2021-02-02','370','51.496600000000001','8.434200000000001','Rüthen','Nordrhein-Westfalen','0101000020E6100000AED85F764FDE2040C898BB9690BF4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4368','2004-10-01','2021-02-02','93','51.709800000000001','8.579599999999999','Salzkotten','Nordrhein-Westfalen','0101000020E6100000F085C954C1282140B459F5B9DADA4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4371','1995-09-01','2021-02-02','135','52.104199999999999','8.752100000000000','Salzuflen, Bad','Nordrhein-Westfalen','0101000020E6100000A9A44E4013812140211FF46C560D4A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4400','2004-08-01','2021-02-02','171','51.543900000000001','8.180800000000000','Sassendorf, Bad-Beusingsen','Nordrhein-Westfalen','0101000020E6100000CD3B4ED1915C2040AF25E4839EC54940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4488','2006-08-01','2021-02-02','443','51.212699999999998','8.267200000000001','Schmallenberg-Sellinghausen','Nordrhein-Westfalen','0101000020E61000007FFB3A70CE882040FAEDEBC0399B4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4741','2004-12-01','2021-02-02','152','51.140000000000001','7.093000000000000','Solingen-Hohenscheid','Nordrhein-Westfalen','0101000020E6100000AC1C5A643B5F1C4052B81E85EB914940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('4849','2005-06-01','2021-02-02','64','52.117300000000000','7.341100000000000','Steinfurt-Burgsteinfurt','Nordrhein-Westfalen','0101000020E610000093A98251495D1D4010E9B7AF030F4A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5064','2004-12-01','2021-02-02','37','51.289700000000003','6.443700000000000','Tönisvorst','Nordrhein-Westfalen','0101000020E6100000D8F0F44A59C619405BD3BCE314A54940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5347','1995-09-01','2021-02-02','236','51.503900000000002','9.111800000000001','Warburg','Nordrhein-Westfalen','0101000020E6100000B7627FD93D3922402A3A92CB7FC04940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5360','2007-07-01','2021-02-02','331','51.431899999999999','8.266500000000001','Warstein-Hirschberg','Nordrhein-Westfalen','0101000020E61000009CC420B0728820403A92CB7F48B74940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5480','2003-09-10','2021-02-02','85','51.576300000000003','7.887900000000000','Werl','Nordrhein-Westfalen','0101000020E61000003E7958A8358D1F40A857CA32C4C94940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5513','2005-09-01','2021-02-02','92','52.290199999999999','7.868700000000000','Westerkappeln','Nordrhein-Westfalen','0101000020E61000000B24287E8C791F404CA60A4625254A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5619','2004-12-01','2021-02-02','360','51.163699999999999','7.423400000000000','Wipperfürth-Gardeweg','Nordrhein-Westfalen','0101000020E61000006F8104C58FB11D40772D211FF4944940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5699','2004-11-01','2021-02-02','312','51.542700000000004','8.778400000000000','Wünnenberg-Eilern','Nordrhein-Westfalen','0101000020E6100000AD69DE718A8E214005C58F3177C54940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5717','2006-09-01','2021-02-02','134','51.225600000000000','7.105200000000000','Wuppertal-Buchenhofen','Nordrhein-Westfalen','0101000020E610000024287E8CB96B1C4022FDF675E09C4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('5733','2005-05-01','2021-02-02','20','51.697000000000003','6.397400000000000','Xanten','Nordrhein-Westfalen','0101000020E6100000BBB88D06F0961940F0A7C64B37D94940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('6197','2000-10-13','2021-02-02','258','51.866399999999999','9.271000000000001','Lügde-Paenbruch','Nordrhein-Westfalen','0101000020E6100000986E1283C08A224090A0F831E6EE4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('6264','2004-06-01','2021-02-02','457','51.414000000000001','8.650000000000000','Brilon-Thülen','Nordrhein-Westfalen','0101000020E6100000CDCCCCCCCC4C2140A245B6F3FDB44940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('6313','2004-12-01','2021-02-02','440','51.248800000000003','7.467200000000000','Breckerfeld-Wengeberg','Nordrhein-Westfalen','0101000020E6100000CAC342AD69DE1D40569FABADD89F4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('6337','2004-08-01','2021-02-02','59','51.766300000000001','7.519400000000000','Lüdinghausen-Brochtrup','Nordrhein-Westfalen','0101000020E61000006B2BF697DD131E4060764F1E16E24940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('7106','2006-09-01','2021-02-02','105','52.071399999999997','8.456500000000000','Bielefeld-Deppendorf','Nordrhein-Westfalen','0101000020E61000007D3F355EBAE920409A779CA223094A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('7330','2005-10-01','2021-02-02','159','51.463299999999997','7.978000000000000','Arnsberg-Neheim','Nordrhein-Westfalen','0101000020E6100000B6F3FDD478E91F404F1E166A4DBB4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('7344','2006-06-01','2021-02-02','45','51.299199999999999','6.201300000000000','Nettetal-Hülst','Nordrhein-Westfalen','0101000020E61000003CBD529621CE18404A7B832F4CA64940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('7374','2006-03-01','2021-02-02','46','52.081299999999999','6.940900000000000','Ahaus','Nordrhein-Westfalen','0101000020E6100000C139234A7BC31B401895D409680A4A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('7378','2006-07-01','2021-02-02','101','51.014899999999997','6.517300000000000','Bedburg-Weiler Hohenholz','Nordrhein-Westfalen','0101000020E610000019E25817B7111A40EE5A423EE8814940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('13669','2007-09-01','2021-02-02','55','52.008699999999997','7.851900000000000','Ostbevern-Schirlheide','Nordrhein-Westfalen','0101000020E61000007FD93D7958681F40D3BCE3141D014A40');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('13670','2007-06-01','2021-02-02','24','51.508800000000001','6.701800000000000','Duisburg-Baerl','Nordrhein-Westfalen','0101000020E6100000CA54C1A8A4CE1A40371AC05B20C14940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('13671','2007-12-01','2021-02-02','221','50.965499999999999','7.275300000000000','Overath-Böke','Nordrhein-Westfalen','0101000020E6100000EE5A423EE8191D40DD240681957B4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('13696','2007-12-01','2021-02-02','60','51.596600000000002','7.404800000000000','Waltrop-Abdinghof','Nordrhein-Westfalen','0101000020E6100000E6AE25E4839E1D40956588635DCC4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('13700','2008-05-01','2021-02-02','205','51.332900000000002','7.341100000000000','Gevelsberg-Oberbröking','Nordrhein-Westfalen','0101000020E610000093A98251495D1D40516B9A779CAA4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('13713','2007-11-01','2021-02-02','386','51.089900000000000','7.628900000000000','Meinerzhagen-Redlendorf','Nordrhein-Westfalen','0101000020E61000004ED1915CFE831E4088F4DBD7818B4940');
INSERT INTO "dwd"."stations_prec_hh_nrw" ("station_id","date_from","date_to","altitude","latitude","longitude","name","state",geom) VALUES ('15000','2011-04-01','2021-02-02','231','50.798299999999998','6.024400000000000','Aachen-Orsbach','Nordrhein-Westfalen','0101000020E6100000F0164850FC181840CA32C4B12E664940');
CREATE INDEX ON "dwd"."stations_prec_hh_nrw" USING GIST ("geom");
COMMIT;
ANALYZE "dwd"."stations_prec_hh_nrw";