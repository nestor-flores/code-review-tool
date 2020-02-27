FROM sonarqube:latest

ENV SONARQUBE_JDBC_USERNAME crtool

ENV SONARQUBE_JDBC_PASSWORD codereview

ENV SONARQUBE_JDBC_URL jdbc:postgresql://db/crtool?currentSchema=public

EXPOSE 9000

ENTRYPOINT ["./bin/run.sh"]

