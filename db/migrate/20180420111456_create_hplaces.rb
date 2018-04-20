class CreateHplaces < ActiveRecord::Migration[5.1]
  def change
    create_table :hplaces do |t|

      t.timestamps
    end
  end
end
