class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :source_link
      t.string :live_link
      t.string :tags
      t.string :description
      t.string :screenshot_url

      t.timestamps
    end
  end
end
