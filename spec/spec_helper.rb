require 'awspec'

Awsecrets.load_env

RSpec.configure do |config|
  config.before :all do
    puts `terraform apply -auto-approve`
  end
  config.after :all do
    puts `terraform destroy -auto-approve`
  end
end
