class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :type
      t.string :language
      t.string :status

      t.timestamps
    end
  end
end
