docker cp ./entry/sqltool.rc hs:/home/hsql/
docker exec hs bash -c "java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/00.sql &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/01.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/02.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/03.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/04.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/05.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/06.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/07.sql &&
sleep 5 &&
java -jar /opt/hsqldb/sqltool.jar tpch - < /scripts/08.sql"
