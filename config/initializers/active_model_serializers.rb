# This code causes the serializer to only output the title, content, slug
# in the json output as defined in serializers/article_serializer.rb
ActiveModelSerializers.config.adapter = :json_api