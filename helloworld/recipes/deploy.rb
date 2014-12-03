
node[:deploy].each do |app_name, deploy|
  bash 'deploy-stuff' do
    code "curl https://news.ycombinator.com/ > #{deploy[:deploy_to]}/public/hn.html"
  end


end


