require 'xss_terminate/rails_sanitize'
require 'xss_terminate/xss_terminate'
ActiveRecord::Base.send(:include, XssTerminate)

