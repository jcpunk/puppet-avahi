require 'spec_helper'
describe 'avahi' do

  context 'with defaults for all parameters' do
    it { should contain_class('avahi') }
  end
end
