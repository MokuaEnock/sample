class AddSexToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :sex, :string

  end
end
