require 'rails_helper'

describe Recipe do

  it { should validate_presence_of :name }
  it { should validate_presence_of :description }
  it { should validate_uniqueness_of :name }
  it { should have_and_belong_to_many :tags }

end
