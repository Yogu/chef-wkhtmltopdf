default['wkhtmltopdf']['version']     = '0.12.1'
default['wkhtmltopdf']['install_dir'] = '/usr/local/bin'
default['wkhtmltopdf']['lib_dir']     = ''

default['wkhtmltopdf']['archive']     = "wkhtmltox-#{node['wkhtmltopdf']['version']}.tar.bz2"
default['wkhtmltopdf']['mirror_url']  = "http://downloads.sourceforge.net/project/wkhtmltopdf/#{node['wkhtmltopdf']['version']}/#{node['wkhtmltopdf']['archive']}"
