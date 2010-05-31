class CreateQuestionnaires < ActiveRecord::Migration
  def self.up
    create_table :questionnaires do |t|
      t.string :slug
      t.timestamp :start_date
      t.timestamp :end_date
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :questionnaires
  end
end
