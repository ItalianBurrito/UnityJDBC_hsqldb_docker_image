FROM blacklabelops/hsqldb

COPY ./sql_scripts/ /scripts/

ENV HSQLDB_DATABASE_NAME=tpch
ENV HSQLDB_DATABASE_ALIAS=tpch
ENV HSQLDB_USER=unity

EXPOSE 9001

