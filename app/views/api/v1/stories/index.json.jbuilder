json.stories do
  #Use jbuilder functions to show story data in an json array
  json.array! @stories do |story|
    json.extract! story, :id, :name, :text
  end
end
