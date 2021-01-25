class AddBodyToSchedules < ActiveRecord::Migration[5.1]
  def change
    add_column :schedules, :body, :text
  end
end
