 class Primer
@lost = Type.create!(title:"Lost", description: "all_lost_items")
@found = Type.create!(title:"Found", description: "all_found_items")


20.times do |i|
	@lost.Item.create!(title: "Item #{i}", description: "an item" , owner: "name", type_id: @lost.title) if i %2== 0
        @found.Item.create!(title: "Item #{i}", description: "an item" , owner: "name", type_id: @found.title) if i %2== 1
end
end

