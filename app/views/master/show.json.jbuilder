
# @partial = @master.class.to_s.pluralize.underscore + "/" + @master.class.to_s.underscore
# json.partial! @partial, @master.class.to_s.underscore.to_sym => @master

url = "/#{@class}(#{@master.id})"

# json.extract!(@master,*@array_args)

json.set! :url, url
@array_args.each do |col|
  if @master.send(col).is_a?(ActiveSupport::TimeWithZone)
    seconds = (@master.send(col).to_i)*1000
    date = "/Date(#{seconds})/"

    json.set! col, date
  else
    json.set! col, @master.send(col)
  end
end
