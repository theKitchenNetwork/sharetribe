### Create custom marketplace
community = Community.create(ident: "theKitchenNetwork", domain: "rentalkitchennetwork", currency: "00")
tkn = CommunityCustomization.create(community_id: 1, name: "The Kitchen Network", locale: "en", slogan: "Rent a Kitchen Near You", description: "This is your destination for renting commercial kitchens, experienced foodservice professionals, and food business consulting aid. ")

### Add some users
admin = Person.create(community_id: 1, is_admin:true, locale: "en", username: "superuser", password: "testtest123")

user1 = Person.create(community_id: 1, is_admin:false, locale: "en", username: "defaultuser1", password: "testuser1test")

user2 = Person.create(community_id: 1, is_admin:false, locale: "en", username: "defaultuser2", password: "testuser2test")

user3 = Person.create(community_id: 1, is_admin:false, locale: "en", username: "defaultuser3", password: "testuser3test")

### Add users to TKN
adminMember = CommunityMembership.create(person_id: admin.id, community_id: community.id, consent: "accepted")
member = CommunityMembership.create(person_id: user1.id, community_id: community.id, consent: "accepted")
member2 = CommunityMembership.create(person_id: user2.id, community_id: community.id, consent: "accepted")
member3 = CommunityMembership.create(person_id: user3.id, community_id: community.id, consent: "accepted")

# TransactionProcess
tp = TransactionProcess.create(community_id: 1, process: 'none')
pre = TransactionProcess.create(community_id: 1, process: 'preauthorize')

# ListingShape

ls = ListingShape.create(community_id: 1, transaction_process_id: 1, price_enabled: true, shipping_enabled: false, availability: "none", name: "test", name_tr_key: "listing_shape.name", action_button_tr_key: "listing_shape.action_button")
