require 'action_mailer'
require 'json'


Dir[File.dirname(__FILE__) + '/sendcloud/*.rb'].each {|file| require file }

module Sendcloud
end
