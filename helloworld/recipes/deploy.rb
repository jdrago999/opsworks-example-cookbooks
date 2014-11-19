
node[:deploy].each do |app_name, deploy|
  bash 'deploy-stuff' do
    code 'curl https://news.ycombinator.com/ > /tmp/hn.html'
  end


end


