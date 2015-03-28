echo "curl -XPUT 'localhost:9200/meetup/_settings' -d '{\"settings\": {\"number_of_replicas\": 1}}'"
curl -XPUT 'localhost:9200/meetup/_settings' -d '{"settings": {"number_of_replicas": 1}}'
