class Blog < ApplicationRecord
  include CommonModule
  # validates_with BlogValidator
  before_create BlogCallback.new
end
