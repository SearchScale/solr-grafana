# solr-grafana-docker
Solr with Prometheus & Grafana

Steps to run
------------

1. "docker-compose down && docker-compose up"
2. "./indexing.sh" (in a separate terminal window)
3. Navigate to http://localhost:3000 (username=admin, password=admin)
4. Goto Dashboards icon (left panel, four boxes icon) > Manage. Import the "grafana-solr-dashboard.json" file (with datasource as Prometheus).

