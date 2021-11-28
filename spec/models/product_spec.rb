require 'rails_helper'

RSpec.describe Product, type: :model do
  it { is_expected.to validate_presence_of :title }
  it { is_expected.to validate_presence_of :price }
end
