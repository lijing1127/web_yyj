class CreateCompanyProgresses < ActiveRecord::Migration[5.1]
  def change
    create_table :company_progresses do |t|
      t.date :date
      t.string :image
      t.text :desc

      t.timestamps
    end
  end
end
