class AddResumeDetailToCandidate < ActiveRecord::Migration[5.0]
  def change
  	add_column :candidates, :resume_detail, :string
  end
end
