# Imagen base de Java
FROM eclipse-temurin:17-jdk-alpine

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Archivo JAR generado al contenedor
COPY target/task_management-0.0.1-SNAPSHOT.jar app.jar

# Puerto que utiliza la aplicación (por defecto 8080)
EXPOSE 8080

# Ejecuta la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
