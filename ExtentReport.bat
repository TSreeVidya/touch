cd\
cd C:\Solarturbines_Workspace\solar_touchlesstesting\Touchless_Solarturbines
echo %M2_REPO%
set classpath=%JAVA_HOME%\bin
java -cp %M2_REPO%\com\relevantcodes\extentReports\2.41.2\extentReports-2.41.2.jar;%M2_REPO%\org\jsoup\jsoup\1.8.3\jsoup-1.8.3.jar;%M2_REPO%\org\xerial\sqlite-jdbc\3.8.11.1\sqlite-jdbc-3.8.11.1.jar;%M2_REPO%\org\freemarker\freemarker\2.3.23\freemarker-2.3.23.jar;%M2_REPO%\org\mongodb\mongodb-driver\3.0.4\mongodb-driver-3.0.4.jar;%M2_REPO%\org\mongodb\bson\3.0.4\bson-3.0.4.jar;%M2_REPO%\org\mongodb\mongodb-driver-core\3.0.4\mongodb-driver-core-3.0.4.jar;%M2_REPO%\log4j\log4j\1.2.14\log4j-1.2.14.jar;%M2_REPO%\commons-io\commons-io\1.3.2\commons-io-1.3.2.jar;C:\Solarturbines_Workspace\solar_touchlesstesting\Touchless_Solarturbines\lib\ttp.jar; com.accenture.aaft.util.UFTToExtentReportConverter