class CreateStartups < ActiveRecord::Migration[5.2]
  def change
    create_table :startups do |t|
      t.string :name
      t.string :short_description
      t.string :location
      t.string :stage
      t.date :last_funded
      t.string :website
      t.string :industry_one
      t.string :industry_two
      t.string :industry_three
      t.string :twitter
      t.string :linkedin
      t.string :signal_text
      t.string :signal_url
      t.date :signal_date
      t.string :status

      t.timestamps
    end
  end
end
