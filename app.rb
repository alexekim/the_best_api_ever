require 'bundler'
Bundler.require #use the bundler library

get '/' do
  {
    :message => "hi world im on the internet",
    :status => '200',
    :data => 'some data, ja'
  }.to_json
end

get '/happy' do
  erb :happy
end
