
class ShortenedUrl < ApplicationRecord
    validate :short_url uniqueness: true
    validate :long_url presence: true
end