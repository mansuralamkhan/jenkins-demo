FROM openjdk:8
ADD jarstaging/com/valaxy/demo-workshop/2.1.5/demo-workshop-2.1.5.jar javaapp.jar
ENTRYPOINT [ "java", "-jar", "javaapp.jar" ]