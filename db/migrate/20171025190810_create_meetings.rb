class CreateMeetings < ActiveRecord::Migration[5.0]
  def change
    create_table :meetings do |t|
      t.datetime :timing
      t.references :conversation, foreign_key: true

      t.timestamps
    end
  end
end
