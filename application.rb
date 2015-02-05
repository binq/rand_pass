require 'securerandom'

class Application < Sinatra::Base
  get '/' do
    password = SecureRandom.urlsafe_base64(12)
    haml :index, locals: {password: password}
  end
end
