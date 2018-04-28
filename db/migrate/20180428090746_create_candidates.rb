class CreateCandidates < ActiveRecord::Migration[5.0]
  def change
    create_table :candidates do |t|
      t.string :job_position
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :current_employer
      t.string :experience
      t.string :current_salary
      t.string :expected_salary
      t.text :resume

      t.timestamps
    end
  end
end
