class CreateJwts < ActiveRecord::Migration[6.1]
  def change
    create_table :jwts do |t|
      t.string :title

      t.timestamps
    end
  end
end
