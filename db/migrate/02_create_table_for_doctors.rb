class CreateTableForDoctors < ActiveRecord::Migration
    
    def change
        create_table "doctors", force: :cascade do |t|
            t.string   "name"
            t.string   "department"
            t.datetime "created_at", null: false
            t.datetime "updated_at", null: false
        end
    end
end