# create_table "freelance_documents", force: :cascade do |t|
#     t.string   "title"
#     t.string   "description"
#     t.text     "file_url"
#     t.text     "image_url"
#     t.datetime "created_at",  null: false
#     t.datetime "updated_at",  null: false
#   end

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
    file_url: "https://docs.google.com/document/d/1B1Z_5z617zmcauExFmFnuph1sjZ8Yk7fY_n7-joiE54/edit?usp=sharing",
    image_url: 'http://www.publicdomainpictures.net/pictures/160000/velka/ordinateur-de-bureau-pc-1456070535WEH.jpg               '
  )
end