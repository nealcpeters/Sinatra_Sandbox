get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url/' do
  @input = params[:form1]
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  @input2 = params[:sick]
  @input3 = params[:death]
  @input4 = params[:tired]

  @input5 = params[:cheese]
  @input6 = params[:fromage]
  @input7 = params[:sesa]
  @input8 = params[:post][:title]
  @input9 = params[:post][:price]
  @input10 = params[:post][:description]
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end
