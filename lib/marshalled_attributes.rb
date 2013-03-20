require 'marshalled_attributes/version'
require 'marshalled_attributes/singleton_methods'

module MarshalledAttributes

end

ActiveRecord::Base.send :include, MarshalledAttributes
