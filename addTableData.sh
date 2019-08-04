
docker cp ./entry/sqltool.rc hs:/home/hsql/
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/00.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/01.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/02.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/03.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/04.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/05.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/06.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/07.sql"
sleep 2
docker exec hsqldb bash -c "java -jar /opt/hsqldb/sqltool.jar --autoCommit tpch - < /scripts/08.sql"
