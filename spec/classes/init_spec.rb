require 'spec_helper'
describe 'systemstd' do

  context 'with defaults for all parameters' do
    it { should contain_class('systemstd') }
  end
end
