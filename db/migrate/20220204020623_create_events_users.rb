class CreateEventsUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :events_users do |t|
      t.belongs_to :user
      t.belongs_to :event
      t.timestamps
    end
  end
end
