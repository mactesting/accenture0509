cookbook_file '/root/trans' do
  source 'tranfer.txt'
  action :create_if_missing
end
