var1 = "i am the variable"
files = ['file1','file2','file3']

file '/root/firstnew/subfirstnew.txt' do
  content "hello the value of var1 is -> #{ var1 } \n"
  action :create
end

files.each do |xy|
  file "/root/firstnew/#{ xy }" do
    action :create
  end
end



