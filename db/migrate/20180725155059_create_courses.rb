# Création la table courses qui va contenir (id, title, description, timestamps)
class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title #creation de la column title en format string
      t.text :description #creation de la column description en format text
      t.timestamps #creation de la column created_at et updated_at
    end
  end
end
