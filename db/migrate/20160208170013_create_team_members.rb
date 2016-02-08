class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.integer :team_id
      t.integer :employee_id


      t.timestamps null: false
    end
  end
end
