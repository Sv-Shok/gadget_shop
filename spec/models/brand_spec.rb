require 'rails_helper'

RSpec.describe Brand, type: :model do
  it { is_expected.to validate_presence_of :title }
  it { is_expected.to validate_presence_of :description }
end
