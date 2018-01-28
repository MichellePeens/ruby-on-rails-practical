require 'rails_helper'

describe ArrayRotation do

  let(:array_rotation) { FactoryBot.create(:array_rotation) }

  describe 'the solution method' do
    it 'should produce the expected output' do
      solution = array_rotation.solution([3, 8, 9, 7, 6], 3)
      solution.should eq [9, 7, 6, 3, 8]
    end
  end

end