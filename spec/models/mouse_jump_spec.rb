require 'rails_helper'

describe MouseJump do

  let(:mouse_jump) { FactoryBot.create(:mouse_jump) }

  describe 'the solution method' do
    it 'should produce the expected output' do
      solution = mouse_jump.solution(10, 85, 30)
      solution.should eq 3
    end
  end

end