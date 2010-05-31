class CreateQuestionnaireAnswersReplies < ActiveRecord::Migration
  def self.up
    create_table :questionnaire_answers_replies do |t|
      t.integer :reply_id
      t.integer :answer_id

      t.timestamps
    end
  end

  def self.down
    drop_table :questionnaire_answers_replies
  end
end
