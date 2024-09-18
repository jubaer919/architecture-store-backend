class CreateBusinessInfos < ActiveRecord::Migration[7.1]
  def change
    create_table :business_infos do |t|
      t.string :location
      t.text :features
      t.text :why_us
      t.text :about_us

      t.timestamps
    end
  end
end
