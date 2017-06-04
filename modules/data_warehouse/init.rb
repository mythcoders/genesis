require 'genesis'

Genesis::Module.register :data_warehouse do
  name 'Data Warehouse'
  author 'MythCoders'
  author_url 'http://mythcoders.com'
  url '' if respond_to?(:url)
  description 'This is a data_warehouse module for GeneSIS'
  version '0.1.0'
  #requires_genesis :version_or_higher => '0.0.0'

  #menu :sidebar, :courses, { :controller => 'students', :action => 'index' }, :icon => 'university', :after => :staff
end

ApplicationSetting.populate('sis_dw_is_enabled', 'true', 'boolean', 'data_warehouse')