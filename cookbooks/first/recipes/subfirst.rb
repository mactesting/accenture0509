# this is subfirst

directory '/root/first' do
  action :create
end

file '/root/first/subfirst.txt' do
  content 'i am subfirst'
  action :create
end
