require 'elasticsearch/model'

Elasticsearch::Model.client = Elasticsearch::Client.new log:true,
        port: 443,
        transport_options: {request: {timeout: 5}}