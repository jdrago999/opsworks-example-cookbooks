
node[:deploy].each do |app_name, deploy|
  
  bash 'hail-mary' do
    code "echo #{deploy[:deploy_to]} >> /tmp/where"
  end
  
  bash 'deploy-stuff' do
    code "curl https://news.ycombinator.com/ > #{deploy[:deploy_to]}/public/hn.html"
  end


end


