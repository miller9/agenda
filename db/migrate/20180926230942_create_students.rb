class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :corporation
      t.string :session
      t.float :transport
      t.datetime :date
      t.string :check

      t.timestamps
    end
  end
end
