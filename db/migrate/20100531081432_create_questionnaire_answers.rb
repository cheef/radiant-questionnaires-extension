class CreateQuestionnaireAnswers < ActiveRecord::Migration
  def self.up
    create_table :questionnaire_answers do |t|
      t.text :body
      t.integer :question_id

      t.timestamps
    end
  end

  def self.down
    drop_table :questionnaire_answers
  end
end
