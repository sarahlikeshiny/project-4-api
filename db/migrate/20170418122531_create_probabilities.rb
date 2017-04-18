class CreateProbabilities < ActiveRecord::Migration[5.0]
  def change
    create_table :probabilities do |t|
      t.integer :value
      t.string :color
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
