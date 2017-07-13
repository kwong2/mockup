class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :banner
      t.string :headline

      t.timestamps
    end
  end
end
