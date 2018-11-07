require 'rails_helper'

RSpec.describe Brand, type: :model do
  # TODO Association tests

  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:name) }
end
