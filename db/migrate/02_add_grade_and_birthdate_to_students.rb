class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def chabge
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
    end
end