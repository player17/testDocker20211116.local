# START
* `docker build -t testdocker20211116 .`
* `docker run testdocker20211116`

работает в PowerShell 
* `docker ps -a` // -q
* `docker rm ...`
*   `docker rm -v $(docker ps -qa)` // удалит все контейнеры