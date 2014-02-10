class CreateJobHistories < ActiveRecord::Migration
  def change
    create_table :job_histories do |t|
      t.string :job
      t.string :employmentdate
      t.integer :salary
      t.integer :candidate_id

      t.timestamps
    end
  end
end
