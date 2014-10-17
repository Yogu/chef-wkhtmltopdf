default['wkhtmltopdf']['version']     = '0.12.1'
default['wkhtmltopdf']['install_dir'] = '/usr/local/bin'
default['wkhtmltopdf']['lib_dir']     = ''

default['wkhtmltopdf']['dependency_packages'] = value_for_platform_family(
  %w(debian) => %w(libfontconfig1 libssl0.9.8 libxext6 libxrender1),
  %w(fedora rhel) => %w(fontconfig libXext libXrender openssl-devel urw-fonts)
)

default['wkhtmltopdf']['archive']     = "wkhtmltox-#{node['wkhtmltopdf']['version']}.tar.bz2"
default['wkhtmltopdf']['mirror_url']  = "http://downloads.sourceforge.net/project/wkhtmltopdf/#{node['wkhtmltopdf']['version']}/#{node['wkhtmltopdf']['archive']}"
