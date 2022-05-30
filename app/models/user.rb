class User < ApplicationRecord
  validates :acoount, presence: true, uniquness: {case_sensitive: false}
end
