variable = "i am in templates"

template '/usr/share/nginx/html/index.html' do
  source 'index.html.erb'
end
