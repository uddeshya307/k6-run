helm lint charts

# helm install <release-name> <chart name>/ --values <chart name>/values.yaml
helm install k6-chart charts/ --values charts/values.yaml

#helm uninstall <release-name>
helm uninstall k6-chart


#helm install k6-chart charts/ --values charts/values.yaml --dry-run (to see values fetched in yml files of helm)