$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/geronimo-stax-api_1.0_spec-1.0.1.jar;../lib/jtds-1.3.1-patch-20190523.jar;../lib/commons-lang3-3.8.1.jar;../lib/poi-ooxml-4.1.0-20190523141255_modified_talend.jar;../lib/commons-compress-1.19.jar;../lib/talendExcel-1.5-20190731.jar;../lib/poi-scratchpad-4.1.0-20190523141255_modified_talend.jar;../lib/poi-ooxml-schemas-4.1.0-20190523141255_modified_talend.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/poi-4.1.0-20190523141255_modified_talend.jar;../lib/talend_DB_mssqlUtil-1.4.jar;../lib/commons-math3-3.6.1.jar;../lib/xmlbeans-3.1.0.jar;../lib/crypto-utils.jar;../lib/commons-collections4-4.1.jar;quittancement2019_main_0_1.jar;quittancement201902_0_1.jar;quittancement201901_0_1.jar;' happi.quittancement2019_main_0_1.Quittancement2019_main  --context=Default $args