@Echo off

mvn exec:exec

rem set classpath="C:\Program Files\DigitalPersona\Bin\Java\dpfpenrollment.jar";"C:\Program Files\DigitalPersona\Bin\Java\dpfpverification.jar";"C:\Program Files\DigitalPersona\Bin\Java\dpotapi.jar";"C:\Program Files\DigitalPersona\Bin\Java\dpotjni.jar"
rem set classpath="C:\Program Files\DigitalPersona\Bin\Java"
rem echo %classpath%
rem mvn clean package
rem java -cp C:\PROGRA~1\DigitalPersona\Bin\Java\dpfpenrollment.jar:C:\PROGRA~1\DigitalPersona\Bin\Java\dpfpverification.jar:C:\PROGRA~1\DigitalPersona\Bin\Java\dpotapi.jar:C:\PROGRA~1\DigitalPersona\Bin\Java\dpotjni.jar:.  -jar target\sismerenda-1.0-SNAPSHOT.jar 
rem java -jar target\sismerenda-1.0-SNAPSHOT.jar 

rem mvn install:install-file -Dfile=C:\PROGRA~1\DigitalPersona\Bin\Java\dpfpenrollment.jar -DgroupId=com.digitalpersona -DartifactId=dpfpenrollment -Dversion=1 -Dpackaging=jar
rem mvn install:install-file -Dfile=C:\PROGRA~1\DigitalPersona\Bin\Java\dpfpverification.jar -DgroupId=com.digitalpersona -DartifactId=dpfpverification -Dversion=1 -Dpackaging=jar    
rem mvn install:install-file -Dfile=C:\PROGRA~1\DigitalPersona\Bin\Java\dpotapi.jar -DgroupId=com.digitalpersona -DartifactId=dpotapi -Dversion=1 -Dpackaging=jar    
rem mvn install:install-file -Dfile=C:\PROGRA~1\DigitalPersona\Bin\Java\dpotjni.jar -DgroupId=com.digitalpersona -DartifactId=dpotjni -Dversion=1 -Dpackaging=jar
    
    
mvn exec:java 

    