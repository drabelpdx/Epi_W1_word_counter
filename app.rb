require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
    erb(:index)
end

get('/counts') do
    @counts = params.fetch("field2").wordcount(params.fetch("field1"))
    erb(:counts)
end
