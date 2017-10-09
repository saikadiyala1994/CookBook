cron 'cronjob1' do
action:create
minute "*"
hour "*"
command "echo HI >> /home/node4/file2.txt" 
end
