# 参考
## database.ymlの設定の問題でtest DBに保存される https://teratail.com/questions/1860
## トランザクションがauto commit offがデフォルト、falseにするとすぐにコミットされる https://qiita.com/tatsurou313/items/c923338d2e3c07dfd9ee
## よって、bin/rails s -e testとかでテストによって作成されたデータが見える。
require 'rails_helper'

RSpec.describe User, type: :model do
  it 'user作成' do
    user = User.new
    user.name = "test_user3"
    user.save
  end
end
