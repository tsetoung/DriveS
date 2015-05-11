class CreateAcceptances < ActiveRecord::Migration
  def change
    create_table :acceptances do |t|

      t.timestamps null: false
    end
  end
end
