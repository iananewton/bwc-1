
@partial = @master.class.to_s.pluralize.underscore + "/" + @master.class.to_s.underscore
json.partial! @partial, @master.class.to_s.underscore.to_sym => @master
