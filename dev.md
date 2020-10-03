# useful commands
## build container with no cache
```
docker-compose build --no-cache
```
## open terminal to docker
```
docker-compose exec iris iris session iris -U IRISAPP
```
## export IRIS Analytics artifacts
```
d ##class(dev.code).export("*.DFI")
```
## import data
```
d ##class(community.csvgen).GenerateFromURL("https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_daily_reports/10-01-2020.csv",",","Data.Covid19")
```
## build cube
```
do ##class(%DeepSee.Utils).%BuildCube("Covid19")
```
