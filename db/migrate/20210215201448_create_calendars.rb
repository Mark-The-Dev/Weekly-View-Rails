class CreateCalendars < ActiveRecord::Migration[6.1]
  def change
    create_table :calendars do |t|

      t.integer :wake_hour
      t.integer :sleep_hour
      
      #t.timestamps
    end
  end
end
