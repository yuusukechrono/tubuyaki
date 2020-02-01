ActiveRecord::Schema.define(version: 2020_01_18_091124) do

  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
  end

end
