class CreateLandmarks < ActiveRecord::Migration
  create_table :figures do |t|
    t.string :name
  end

  create_table :landmarks do |t|
    t.string :name
    t.integer :figure_id
    t.string :year_completed
  end

  create_table :titles do |t|
    t.string :name
  end

  create_table :figure_titles do |t|
    t.integer :title_id
    t.integer :figure_id
  end
end
