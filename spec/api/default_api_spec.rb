=begin
#Apache Sling Resource API

#API for interacting with a Sling system.

OpenAPI spec version: 1.0.0
Contact: bryan.stopp@gmail.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for ApacheSling::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = ApacheSling::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instact of DefaultApi' do
      expect(@instance).to be_instance_of(ApacheSling::DefaultApi)
    end
  end

  # unit tests for resource
  # Get a resource
  # Returns a representation of a Sling resource.
  # @param resource The relative path to the resource.
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, String>]
  describe 'resource test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
