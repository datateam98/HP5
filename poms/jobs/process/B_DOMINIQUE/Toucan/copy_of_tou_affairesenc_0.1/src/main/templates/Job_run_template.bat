%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/jtds-1.3.1-patch-20190523.jar;../lib/jboss-serialization.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/talend_DB_mssqlUtil-1.4.jar;../lib/trove.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;copy_of_tou_affairesenc_0_1.jar; happi.copy_of_tou_affairesenc_0_1.Copy_of_TOU_AffairesEnc  %*