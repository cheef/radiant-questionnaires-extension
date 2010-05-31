class CreateQuestionnaireReplies < ActiveRecord::Migration
  def self.up
    create_table :questionnaire_replies do |t|
      t.integer :question_id
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :questionnaire_replies
  end
end
