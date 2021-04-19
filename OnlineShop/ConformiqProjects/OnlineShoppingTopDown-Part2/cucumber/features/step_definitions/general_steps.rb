$:.unshift(File.dirname(__FILE__) + '/../../lib')
require 'Harness'
Dir[File.dirname(__FILE__) + '/../../lib/records/*.rb'].each {|file| require file}

def convertFromStringToRecord(record)
  # $SAFE = 1
  # WARNING! The following line may leave your system vulnerable!
  result = eval(record)
end

Transform /^request (.*)$/ do |record|
  convertFromStringToRecord(record)
end

Transform /^result (.*)$/ do |record|
  convertFromStringToRecord(record)
end

Given /^system is in (.*)$/ do |state|
  # Set up initial conditions for scenario.
  @harness = Harness.new(state)
end

When /^I submit a (request .*)$/ do |record|
  # Pass message to SUT.
  @harness.sendMsg(record)
end

Then /^I receive a (result .*)$/ do |record|
  # Receive message from SUT.
  @harness.receiveMsg(record)
end
