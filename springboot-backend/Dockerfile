	#stage1
     #   FROM  maven:3.6-alpine as builder

      #  COPY springboot-backend /springboot-backend

       # WORKDIR /springboot-backend

        #RUN mvn clean install -DskipTests=true
     #stage2
        FROM openjdk:8-alpine

        COPY  springboot-backend/target/springboot-backend-0.0.1-SNAPSHOT.jar springboot-backend-0.0.1-SNAPSHOT.jar

        EXPOSE 8080

        ENTRYPOINT ["java","-jar","/springboot-backend-0.0.1-SNAPSHOT.jar"] 
