require 'rails_helper'

describe Todo, type: :model do
  it { should validate_presence_of(:title) }
end