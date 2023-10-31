# Read me for all the 3 projects

These projects created under Spring Boot framework &MySQL database.

## 1. batch-job

A batch job to consume text file.

## 2. acc-service

A RESTFUL API service to provide various of db operation with authentication.

## 3. acc-service-sec

A RESTFUL API service to provide various of db operation without authentication.

### NOTE:
* Authentication not working yet, it will block the REST Api call all the time. This should be due to the framework issue because it is the latest one not stable yet. Due to tight timeline, so we just provide the related codes here for a checking purpose.

## Technology

Main technologies as below list:

    . JDK: 20.0.2
    . Spring Boot: 3.2.0 (SNAPSHOT)
    . Gradle: 8.3
    . MySQL: 8.0.35

Running time:

    . JDK: 20.0.2

### Run
#### Gradle
```
./gradlew bootRun

```
#### Java
```
Click Run/Debug button
```

Base URL: [http://localhost:8080](http://localhost:8080) for local testing.
