require 'sinatra'

set :protection, :except => :frame_options
set :bind, '0.0.0.0'
set :port, 8080


get '/' do
  '''
  <body bgcolor="blue" style="color:black">
  <center><font size="10">CODİNG...</font></center>
  
  '''
end
get '/404' do
  '''
  <center><font size="10">404 NOT FOUND</font></center>
  <body bgcolor="black" style="color:red">
  <center><img src="https://i.hizliresim.com/puzyadu." alt="Örnek Resim"/><center>

  '''

end


puts "server started localhost:8080  "


