require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'neo4j' do
  let(:pre_condition) { "class homebrew {}" }
  it { should contain_class 'neo4j' }
  it { should contain_package 'neo4j' }
end
