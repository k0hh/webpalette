class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.string        :code
      t.string        :memo
      t.integer       :palette_id
      t.timestamps
    end
  end
end
