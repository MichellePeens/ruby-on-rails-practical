class CreateCodeProblems < ActiveRecord::Migration[5.1]

  def change
    create_table :code_problems do |t|
      t.string :name
      t.string :description
      t.string :type
      t.timestamps
    end
  end

end