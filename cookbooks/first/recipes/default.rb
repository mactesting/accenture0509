#


#include_recipe 'first::firstnew'
#include_recipe 'first::subfirstnew'
#include_recipe 'first::execute'

user 'first' do
  action :create
end
