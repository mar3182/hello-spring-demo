EXPOSE 8080
ADD target/springboot-cicdpipeline-github.jar springboot-cicdpipeline-github
ENTRYPOINT ["java", "-jar", "/springboot-cicdpipeline-github.jar"]