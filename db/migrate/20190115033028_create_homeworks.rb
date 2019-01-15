class CreateHomeworks < ActiveRecord::Migration[5.2]
  def change
    create_table :homeworks do |t|
      t.string :title
      t.integer :score

      t.timestamps
    end
  end
end
