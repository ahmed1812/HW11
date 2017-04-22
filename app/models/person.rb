class Person < ActiveRecord::Base
     validates_presence_of :first_name ,:last_name , :email 
     validates_length_of :first_name,:last_name ,  :minimum  => 3
end
