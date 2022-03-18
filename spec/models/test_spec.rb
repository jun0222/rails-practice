# 参考
## https://qiita.com/tatsurou313/items/c923338d2e3c07dfd9ee
## https://ticklecode.com/step19-rails-rspec/
## https://teratail.com/questions/65295
## https://qiita.com/jnchito/items/2e79a1abe7cd8214caa5
require 'spec_helper'

RSpec.describe 'rspec動作テスト', type: :model do
  it '足し算' do
    expect(1 + 1).to eq 2 # success
    # expect(1+1).to eq 3 # fail
  end
end
