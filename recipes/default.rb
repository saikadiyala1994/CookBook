file '/home/node4/file1.txt' do
content'My name is #{node['author']['name']}'
end
