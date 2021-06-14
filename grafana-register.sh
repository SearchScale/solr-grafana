echo "Setting up Graphana..."
curl 'http://grafana:3000/api/datasources' -H 'Content-Type: application/json' --user admin:admin  --data '{"name":"Prometheus","type":"prometheus","typeLogoUrl":"","access":"proxy","url":"http://prometheus:9090","password":"","user":"","database":"","basicAuth":false,"basicAuthUser":"","basicAuthPassword":"","withCredentials":false,"isDefault":false,"jsonData":{},"secureJsonFields":{},"version":1,"readOnly":false}'

curl -X POST -u admin:admin -H "Content-Type: application/json" -d @/opt/solr-dashboard.json http://grafana:3000/api/dashboards/import