class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello silly <em>World</em>!</h2>'
  end

end