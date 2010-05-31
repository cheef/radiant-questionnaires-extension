require File.dirname(__FILE__) + '/../spec_helper'

describe QuestionnaireReply do
  before(:each) do
    @questionnaire_reply = QuestionnaireReply.new
  end

  it "should be valid" do
    @questionnaire_reply.should be_valid
  end
end
