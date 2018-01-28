require 'rails_helper'

describe CodeProblemsController do

  before do
    FactoryBot.create(:array_rotation)
    FactoryBot.create(:dominator)
    FactoryBot.create(:mouse_jump)
  end

  describe 'GET index' do
    before do
      get 'index'
    end
    it 'should be a success' do
      response.should be_success
    end
    it 'should contain the problems' do
      assigns(:problems).count.should eq(3)
    end
  end

end