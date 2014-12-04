
node[:deploy].each do |app_name, deploy|
  
  bash 'hail-mary' do
    code "echo #{deploy[:deploy_to]} >> /tmp/where"
  end
  
  bash 'deploy-stuff' do
    code "echo date > #{deploy[:deploy_to]}/public/date.txt"
  end


end


