class AddSubjectToHomeworks < ActiveRecord::Migration[5.2]
  def change
    add_column :homeworks, :subject, :string
  end
end
