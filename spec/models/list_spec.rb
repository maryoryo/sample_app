require 'rails_helper'

describe "モデルのテスト" do
  it "有効な投稿内容の場合は保存されるか" do
    expect(FactoryBot.build(:list)).to be_valid
  end
end

# describe：モデルのテスト'
# it：有効な投稿内容の場合は保存されるか
# エクスペクテーション：データの作成
# マッチャー：有効であるか
