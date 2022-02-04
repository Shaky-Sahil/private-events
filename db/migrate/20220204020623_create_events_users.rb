class CreateEventsUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :events_users do |t|
      t.timestamps
    end
  end
end
