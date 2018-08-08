class CreateBatches < ActiveRecord::Migration[5.1]
  def change
    create_table :batches do |t|
      t.datetime :class_date
      t.string :room

      t.timestamps
    end
  end
end
