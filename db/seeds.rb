# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => '宣伝部', :section => '宣伝課', :code => 11110)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => '宣伝部', :section => 'CD課', :code => 11120)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :section => '１課', :unit => '１係', :code => 11211)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :section => '１課', :unit => '２係', :code => 11212)

Belong.create(:company => 'アイフル', :group => '管理本部', :depertment => '管理推進部', :section => '管理推進課', :code => 12110)

Belong.create(:company => 'アイフル', :depertment => '与信ガバナンス部', :section => '審査課', :unit => '１係', :code => 10111)

Belong.create(:company => 'アイフル', :group => '経営企画本部', :depertment => '経営企画部', :code => 13100)

Belong.create(:company => 'アイフル', :group => '保証事業本部', :code => 14000)

Belong.create(:company => 'ライフカード', :group => '営業本部', :depertment => '営業企画部', :section => '営業企画課', :code => 21110)

Belong.create(:company => 'ライフカード', :group => '宣伝本部', :depertment => '宣伝部', :section => '宣伝課', :unit => '１係', :code => 22111)

