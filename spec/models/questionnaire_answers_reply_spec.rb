require File.dirname(__FILE__) + '/../spec_helper'

describe QuestionnaireAnswersReply do
  before(:each) do
    @questionnaire_answers_reply = QuestionnaireAnswersReply.new
  end

  it "should be valid" do
    @questionnaire_answers_reply.should be_valid
  end
end
