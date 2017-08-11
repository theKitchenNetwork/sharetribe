Category.create!([
  {parent_id: nil, icon: nil, community_id: 1, sort_priority: 0, url: "category"},
  {parent_id: nil, icon: nil, community_id: 1, sort_priority: 1, url: "category1"},
  {parent_id: nil, icon: nil, community_id: 1, sort_priority: 2, url: "category2"},
  {parent_id: nil, icon: nil, community_id: 1, sort_priority: 1, url: "category3"}
])
CategoryCustomField.create!([
  {category_id: 1, custom_field_id: 1},
  {category_id: 3, custom_field_id: 2},
  {category_id: 1, custom_field_id: 3}
])
CategoryTranslation.create!([
  {category_id: 1, locale: "en", name: "Commercial Kitchens", description: nil},
  {category_id: 2, locale: "en", name: "Food Business Consulting", description: nil},
  {category_id: 3, locale: "en", name: "Food Service Professionals", description: nil},
  {category_id: 4, locale: "en", name: "Food Trucks/Carts", description: nil}
])

ListingShape.create!([
  {community_id: 1, transaction_process_id: 1, price_enabled: true, shipping_enabled: false, availability: "none", name: "test", name_tr_key: "listing_shape.name", action_button_tr_key: "listing_shape.action_button", sort_priority: 0, deleted: false}
])

TransactionProcess.create!([
  {community_id: 1, process: "preauthorized", author_is_seller: nil},
  {community_id: 1, process: "initiated", author_is_seller: nil},
  {community_id: 1, process: "pending_ext", author_is_seller: nil},
  {community_id: 1, process: "rejected", author_is_seller: nil},
  {community_id: 1, process: "errored", author_is_seller: nil},
  {community_id: 1, process: "paid", author_is_seller: nil},
  {community_id: 1, process: "confirmed", author_is_seller: nil},
  {community_id: 1, process: "canceled", author_is_seller: nil}
])
of = OptionField.create([
  {type: "CheckboxField", sort_priority: nil, search_filter: true, community_id: 1, required: true, min: nil, max: nil, allow_decimals: false}
])
nf = NumericField.create([
  {type: "NumericField", sort_priority: nil, search_filter: true, community_id: 1, required: true, min: 0.0, max: 70.0, allow_decimals: false}
])
tf = TextField.create([
  {type: "TextField", sort_priority: nil, search_filter: false, community_id: 1, required: false, min: nil, max: nil, allow_decimals: false}
])
CustomFieldName.create([
  {value: "Special Equipment", locale: "en", custom_field_id: "1"},
  {value: "Years of Experience", locale: "en", custom_field_id: "2"},
  {value: "Kitchen Equipment", locale: "en", custom_field_id: "3"}
])
CustomField.create([
  {type: "TextField", sort_priority: nil, search_filter: false, community_id: 1, required: false, min: nil, max: nil, allow_decimals: false},
  {type: "NumericField", sort_priority: nil, search_filter: true, community_id: 1, required: true, min: 0.0, max: 70.0, allow_decimals: false},
  {type: "CheckboxField", sort_priority: nil, search_filter: true, community_id: 1, required: true, min: nil, max: nil, allow_decimals: false}
  ])
CustomFieldOption.create([
  {custom_field_id: 3, sort_priority: 1},
  {custom_field_id: 3, sort_priority: 2},
  {custom_field_id: 3, sort_priority: 3},
  {custom_field_id: 3, sort_priority: 4},
  {custom_field_id: 3, sort_priority: 5},
  {custom_field_id: 3, sort_priority: 6},
  {custom_field_id: 3, sort_priority: 7},
  {custom_field_id: 3, sort_priority: 8},
  {custom_field_id: 3, sort_priority: 9},
  {custom_field_id: 3, sort_priority: 10},
  {custom_field_id: 3, sort_priority: 11},
  {custom_field_id: 3, sort_priority: 12},
  {custom_field_id: 3, sort_priority: 13},
  {custom_field_id: 3, sort_priority: 14},
  {custom_field_id: 3, sort_priority: 15},
  {custom_field_id: 3, sort_priority: 16},
  {custom_field_id: 3, sort_priority: 17},
  {custom_field_id: 3, sort_priority: 18},
  {custom_field_id: 3, sort_priority: 19},
  {custom_field_id: 3, sort_priority: 20},
  {custom_field_id: 3, sort_priority: 21},
  {custom_field_id: 3, sort_priority: 22},
  {custom_field_id: 3, sort_priority: 23},
  {custom_field_id: 3, sort_priority: 24},
  {custom_field_id: 3, sort_priority: 25},
  {custom_field_id: 3, sort_priority: 26},
  {custom_field_id: 3, sort_priority: 27},
  {custom_field_id: 3, sort_priority: 28}
])
CustomFieldOptionTitle.create([
  {value: "Large Mixer", locale: "en", custom_field_option_id: 1},
  {value: "Convection Oven", locale: "en", custom_field_option_id: 2},
  {value: "Conventional Oven", locale: "en", custom_field_option_id: 3},
  {value: "Warming Oven", locale: "en", custom_field_option_id: 4},
  {value: "Bread Proofer", locale: "en", custom_field_option_id: 5},
  {value: "Lg Blender / Vitamix", locale: "en", custom_field_option_id: 6},
  {value: "Flat Top Griddle", locale: "en", custom_field_option_id: 7},
  {value: "Grill", locale: "en", custom_field_option_id: 8},
  {value: "Fryer", locale: "en", custom_field_option_id: 9},
  {value: "Walk-in Refrigerator", locale: "en", custom_field_option_id: 10},
  {value: "Walk-in Freezer", locale: "en", custom_field_option_id: 11},
  {value: "Reach-in Refrigerator", locale: "en", custom_field_option_id: 12},
  {value: "Reach-in Freezer", locale: "en", custom_field_option_id: 13},
  {value: "Lock-able Storage Racks", locale: "en", custom_field_option_id: 14},
  {value: "Ice Cream Maker", locale: "en", custom_field_option_id: 15},
  {value: "Food Processor", locale: "en", custom_field_option_id: 16},
  {value: "Pizza Oven", locale: "en", custom_field_option_id: 17},
  {value: "Dishwasher", locale: "en", custom_field_option_id: 18},
  {value: "Dough Sheeter", locale: "en", custom_field_option_id: 19},
  {value: "Bread Slicer", locale: "en", custom_field_option_id: 20},
  {value: "Steamer", locale: "en", custom_field_option_id: 21},
  {value: "Ice Machine", locale: "en", custom_field_option_id: 22},
  {value: "Meat Slicer", locale: "en", custom_field_option_id: 23},
  {value: "Vacuum Sealer", locale: "en", custom_field_option_id: 24},
  {value: "Commercial Canning Equipment", locale: "en", custom_field_option_id: 25},
  {value: "Label Printer", locale: "en", custom_field_option_id: 26},
  {value: "6+ Burner Stove", locale: "en", custom_field_option_id: 27},
  {value: "4 Burner Stove", locale: "en", custom_field_option_id: 28}
])
