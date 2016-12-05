
# @partial = @master.class.to_s.pluralize.underscore + "/" + @master.class.to_s.underscore
# json.partial! @partial, @master.class.to_s.underscore.to_sym => @master
url = "/#{@class}(#{@master.id})"
json.extract!(@master,*@array_args)
json.url url
