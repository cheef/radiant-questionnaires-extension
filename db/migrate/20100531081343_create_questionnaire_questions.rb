class CreateQuestionnaireQuestions < ActiveRecord::Migration
  def self.up
    create_table :questionnaire_questions do |t|
      t.string :question_type
      t.text :body
      t.integer :questionnaire_id

      t.timestamps
    end
  end

  def self.down
    drop_table :questionnaire_questions
  end
end
