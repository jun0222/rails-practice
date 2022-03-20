# 最初に動かしてみるまで
多分、、、
```
bundle # Gemfile書いた後
bin/rails g rspec:model test
spec/models/test_spec.rbにテストコード記述
bin/rails g rspec:install #先にやっておくべき？理解してからアウトプット
bundle exec rspec spec/models/test_spec.rb
```

# modelのテスト（userでやる）

```
bin/rails g rspec:model user
bin/rails g rspec:install # existsでた。いらない？検証必要。別モデル使って。
# config.use_transactional_fixtures の件も書く https://qiita.com/a_ishidaaa/items/b17ca8fa1a50ed5c3802
bundle exec rspec spec/models/user_spec.rb
```