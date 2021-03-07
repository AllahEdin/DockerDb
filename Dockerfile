FROM postgres 
ENV POSTGRES_USER novgorod_user_admin
ENV POSTGRES_PASSWORD oCheNslo12345ZhniYpa!!rol
ENV POSTGRES_DB novgorod_db_prod 
EXPOSE 5432
COPY init.sql /docker-entrypoint-initdb.d/