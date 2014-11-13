class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :chore
      t.date :dueby

      t.timestamps
    end
  end
end
