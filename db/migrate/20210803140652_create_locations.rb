class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.text :body
      t.string :choice_1_prompt
      t.integer :choice_1
      t.string :choice_2_prompt
      t.integer :choice_2
    end
  end
end
