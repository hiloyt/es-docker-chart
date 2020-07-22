FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.10

RUN bin/elasticsearch-plugin install --batch ingest-attachment
RUN bin/elasticsearch-plugin install --batch mapper-size
RUN bin/elasticsearch-plugin install --batch repository-s3
