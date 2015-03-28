echo "curl -XPOST 'localhost:9200/meetup/' -d '{\"settings\": {\"number_of_shards\": 2, \"number_of_replicas\": 0}}'"
curl -XPOST 'localhost:9200/meetup/' -d '{"settings": {"number_of_shards": 2, "number_of_replicas": 0}}'
