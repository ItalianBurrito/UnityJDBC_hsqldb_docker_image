# UnityJDBC_hsqldb_docker_image

### Step 1:
[Install Docker](https://docs.docker.com/install/)

### Step 2:
Clone the repository
### Step 3:
cd into UnityJDBC_hsqldb_docker_image folder
### Step 4:
$: docker image build -t hsqldb:unity .
### Step 5:
$:docker run -d -p 9001:9001 --name hsqldb hsqldb:unity
### Step 6:
$:./addTableData.sh
#### Wait for all inserts to complete 
### Step 7:
$:docker exec -it hsqldb bash
#### This gives us access to a bash shell for exploring the container.
#### Super helpful:
[Docker Cheat Sheet](https://www.docker.com/sites/default/files/Docker_CheatSheet_08.09.2016_0.pdf)


