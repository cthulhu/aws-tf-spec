require 'spec_helper'

describe cloudwatch_logs('prod/aws-spec-logs') do
  it { should exist }
end