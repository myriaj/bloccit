require 'rails_helper'

RSpec.describe Question, type: :model do
  let(:Question) {Question.create!(title: "New Question Title", body: "New Question Body", resolved: false) }

  describe "attributes" do
    it "has title and body attributes" do
      expect(Question).to have_attributes(title: "New Question Title", body: "New Question Body" )
    end
  end
end
