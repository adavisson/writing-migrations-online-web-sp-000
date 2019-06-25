class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do
      :name String
    end
  end
end
