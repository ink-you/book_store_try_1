class Book < ActiveRecord::Base
  belongs_to :bookcode
  belongs_to :buyer
  belongs_to :seller
end
