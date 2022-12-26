class Detail < ApplicationRecord
  # belongs_to :article
  has_and_belongs_to_many :articles

end
