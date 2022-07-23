# frozen_string_literal: true

# 参考
## database.ymlの設定の問題でtest DBに保存される https://teratail.com/questions/1860
## トランザクションがauto commit offがデフォルト、falseにするとすぐにコミットされる https://qiita.com/a_ishidaaa/items/b17ca8fa1a50ed5c3802
## よって、bin/rails s -e testとかでテストによって作成されたデータが見える。
require 'rails_helper'

RSpec.describe User, type: :model do
  it 'user作成' do
    user = User.new
    user.name = 'test_user3'
    user.save
  end
end
