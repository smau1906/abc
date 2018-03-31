class CreateMaus < ActiveRecord::Migration[5.1]
  def change
    create_table :maus do |t|

      t.timestamps
    end
  end
end
