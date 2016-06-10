class CreateJoinTableHeroOrder < ActiveRecord::Migration
  def change
    create_join_table :heros, :orders do |t|
      # t.index [:hero_id, :order_id]
      # t.index [:order_id, :hero_id]
    end
  end
end
