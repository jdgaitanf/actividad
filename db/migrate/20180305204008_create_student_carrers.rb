class CreateStudentCarrers < ActiveRecord::Migration[5.1]
  def change
    create_table :student_carrers do |t|
      t.integer :code
      t.string :nombre

      t.timestamps
    end
  end
end
