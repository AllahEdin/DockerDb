FROM postgres 
ENV POSTGRES_USER test
ENV POSTGRES_PASSWORD test
ENV POSTGRES_DB db_test_1 
EXPOSE 5432
COPY init.sql /docker-entrypoint-initdb.d/