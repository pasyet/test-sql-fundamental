CREATE TABLE MST_CIF  (
		  "CIFID" VARCHAR(10) PRIMARY KEY NOT NULL ,
		  "AOID" VARCHAR(10) NOT NULL ,
		  "DTJOIN" DATE NOT NULL , -- tanggal pembukaan
		  "FULLNM" VARCHAR(60) NOT NULL ,
		  "NPWP" VARCHAR(20) ,
		  "CIFTYPE" SMALLINT NOT NULL , -- jenis cif 0 - perorangan , 1 - non perorangan
		  "COUNTRYID" CHAR(2) NOT NULL ,
		  "FLGRELATED" SMALLINT NOT NULL , --TERKAIT BANK ATAU TIDAK
		  "STATUS" CHAR(1) ,
		  "FLGAPPRV" SMALLINT ,
		  "USRCRT" VARCHAR(5) NOT NULL ,
		  "DTCRT" TIMESTAMP NOT NULL ,SELECT CIFID, AOID, DTJOIN, STATUS FROM MST_CIF WHERE CIFID=0001277352 AND CIFID=0001277638
		  "USRUPD" VARCHAR(5) ,
		  "DTUPD" TIMESTAMP ,
		  "USRAPV" VARCHAR(5) ,
		  "DTAPPRV" TIMESTAMP  )

