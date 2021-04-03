# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 部署データ 

Belong.create(:company => 'アイフル', :code => 10000)

Belong.create(:company => 'アイフル', :group => '営業本部', :code => 11000)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => '宣伝部', :code => 11100)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => '宣伝部', :section => '宣伝課', :code => 11110)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => '宣伝部', :section => 'CD課', :code => 11120)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :code => 11200)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :section => '１課', :code => 11210)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :section => '１課', :unit => '１係', :code => 11211)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :section => '１課', :unit => '２係', :code => 11212)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター１部', :section => '２課', :code => 11220)

Belong.create(:company => 'アイフル', :group => '営業本部', :depertment => 'コンタクトセンター２部', :code => 11300)

Belong.create(:company => 'アイフル', :group => '管理本部', :code => 12000)

Belong.create(:company => 'アイフル', :group => '管理本部', :depertment => '管理推進部', :code => 12100)

Belong.create(:company => 'アイフル', :group => '管理本部', :depertment => '管理推進部', :section => '管理推進課', :code => 12110)

Belong.create(:company => 'アイフル', :depertment => '与信ガバナンス部', :code => 10100)

Belong.create(:company => 'アイフル', :depertment => '与信ガバナンス部', :section => '審査課', :code => 10110)

Belong.create(:company => 'アイフル', :depertment => '与信ガバナンス部', :section => '審査課', :unit => '１係', :code => 10111)

Belong.create(:company => 'アイフル', :depertment => '与信ガバナンス部', :section => '与信ガバナンス課', :code => 10120)

Belong.create(:company => 'アイフル', :group => '経営企画本部', :code => 13000)

Belong.create(:company => 'アイフル', :group => '経営企画本部', :depertment => '経営企画部', :code => 13100)

Belong.create(:company => 'アイフル', :group => '経営企画本部', :depertment => '経営企画部', :section => '業務改革課', :code => 13110)

Belong.create(:company => 'アイフル', :group => '保証事業本部', :code => 14000)

Belong.create(:company => 'アイフル', :group => '保証事業本部', :depertment => '保証推進部', :code => 14100)

Belong.create(:company => 'ライフカード', :code => 20000)

Belong.create(:company => 'ライフカード', :group => '営業本部', :code => 21000)

Belong.create(:company => 'ライフカード', :group => '営業本部', :depertment => '営業企画部', :code => 21100)

Belong.create(:company => 'ライフカード', :group => '営業本部', :depertment => '営業企画部', :section => '営業企画課', :code => 21110)

Belong.create(:company => 'ライフカード', :group => '宣伝本部', :code => 22000)

Belong.create(:company => 'ライフカード', :group => '宣伝本部', :depertment => '宣伝部', :code => 22100)

Belong.create(:company => 'ライフカード', :group => '宣伝本部', :depertment => '宣伝部', :section => '宣伝課', :code => 22110)

Belong.create(:company => 'ライフカード', :group => '宣伝本部', :depertment => '宣伝部', :section => '宣伝課', :unit => '１係', :code => 22111)

Belong.create(:company => 'アイフルビジネスファイナンス', :code => 30000)

# ユーザーデータ

User.create(:first_name => '次郎', :last_name => '佐藤', :kana => 'サトウジロウ', :position => '課長', :num => 19990001, :code => 11110)

User.create(:first_name => '太郎', :last_name => '鈴木', :kana => 'スズキタロウ', :position => '課長', :num => 19990002, :code => 11120)

User.create(:first_name => '花子', :last_name => '高橋', :kana => 'タカハシハナコ', :position => '係長', :num => 19990003, :code => 11211)

User.create(:first_name => '三郎', :last_name => '田中', :kana => 'タナカサブロウ', :position => '一般社員', :num => 19990004, :code => 11211)

User.create(:first_name => '聡太', :last_name => '藤井', :kana => 'フジイソウタ', :position => '係長', :num => 19990007, :code => 11212)

User.create(:first_name => '拓郎', :last_name => '小川', :kana => 'オガワタクロウ', :position => '課長補佐', :num => 19990005, :code => 12110)

User.create(:first_name => '修造', :last_name => '川西', :kana => 'カワニシシュウゾウ', :position => '一般社員', :num => 19990008, :code => 10111)

User.create(:first_name => '哲平', :last_name => '山下', :kana => 'ヤマシタテッペイ', :position => '一般社員', :num => 19990009, :code => 10111)

User.create(:first_name => '弘樹', :last_name => '木下', :kana => 'キノシタヒロキ', :position => '部長', :num => 19990006, :code => 13100)

User.create(:first_name => '翔平', :last_name => '大谷', :kana => 'オオタニショウヘイ', :position => '役員', :num => 19990010, :code => 14000)

User.create(:first_name => '隼人', :last_name => '坂本', :kana => 'サカモトハヤト', :position => '課長', :num => 19990011, :code => 21110)

User.create(:first_name => '和夫', :last_name => '徳光', :kana => 'トクミツカズオ', :position => '係長', :num => 19990012, :code => 22111)