require 'rails_helper'

describe Dominator do

  let(:dominator) { FactoryBot.create(:dominator) }

  describe 'the solution method' do
    it 'should produce the expected output' do
      solution = dominator.solution([3, 4, 3, 2, 3, -1, 3, 3])
      [0, 2, 4, 6, 7].include?(solution).should eq true

      solution = dominator.solution([3, 4, 1, 8, 100, -1, 3, 3])
      solution.should eq -1
    end
  end

end