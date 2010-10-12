require File.dirname(__FILE__) + "/../spec_helper"
require 'webrat'
require 'azebiki'

Webrat.configure do |config|
  config.mode = :rails
end

def check(&block)
  Azebiki::Checker.send(:new, rendered, &block).tap do |c|
    puts c.errors.inspect unless c.success?
    c.success?.should be true
  end
end