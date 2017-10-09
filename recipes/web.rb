package 'httpd' do
end
service 'httpd' do
action [:enable,:start]
end
file '/var/www/html/sample.html' do
content '<html><body><h1>Welcome to chef Mr Charan</h1></body></html>'
end
