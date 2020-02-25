require 'rails_helper'

# RSpec.describe Task, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"

# end

RSpec.describe Task, type: :model do

  # it 'is invalid without a name' 
    it 'is valid with required attributes' do
    task = Task.new(name: 'Learn Rspec', priority: 1)
    expect(task).to be_valid
  end
  
  it 'is invalid without a priority'  
end

