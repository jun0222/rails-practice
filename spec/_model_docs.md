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
bundle exec rspec spec/models/user_spec.rb
```