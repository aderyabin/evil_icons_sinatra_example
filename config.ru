require 'sinatra'
require 'sinatra/asset_pipeline'
require 'evil_icons'

register Sinatra::AssetPipeline

get '/' do
  erb :index
end

helpers EvilIcons::Helpers

run Sinatra::Application