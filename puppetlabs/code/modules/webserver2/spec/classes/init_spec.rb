require 'spec_helper'
describe 'webserver2' do
  context 'with default values for all parameters' do
    it { should contain_class('webserver2') }
  end
end
