"# groovy_holaThomas" 

- Un ejemplo de una web aplicación sensilla con groovy que se puede debuguear.
Se instala asi :


1) Download Eclipse 12 R version 2019 here : 
https://www.eclipse.org/downloads/packages/2019-12r


2) Help > Eclipse Marketplace, cherchez et installer "Spring Tools"

3)Download the small groovy application here : https://github.com/thomascolomba/groovy_holaThomas

4)Open Eclipse, File > Import...   Gradle > Existing Gradle Project, click [Next]
Then select the previously downloaded source code, click [Next]
click [Next] one more time
click [Finish]

5)Run > Debug configurations...
Select "Spring Boot App" then click the icon "new launch configuration"
Select the project you previously imported, as "Main type" select "Application - hello world", then click [Debug], then [Proceed]

6)When the console shows : "Grails application running at http://localhost:8080 in environment: development"
Open the file "HelloControler.groovy" and add a breakpoint in the "index" method.
7)Then browse to "http://localhost:8080/hello/index" with your favorite browser.
Eclipse should have opened the debug perspective allowing you to debug.