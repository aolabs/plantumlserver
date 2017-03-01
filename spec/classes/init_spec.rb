require 'spec_helper'
describe 'plantumlserver' do
  context 'with default values for all parameters' do
    it { should contain_class('plantumlserver') }
  end
end
