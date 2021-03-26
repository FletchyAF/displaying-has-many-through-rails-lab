class CreateTableForPatients < ActiveRecord::Migration

    def change
        create_table "patients", force: :cascade do |t|
            t.string   "name"
            t.datetime "created_at", null: false
            t.datetime "updated_at", null: false
            t.integer  "age"
        end
    end
end