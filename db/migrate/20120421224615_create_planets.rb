class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
      t.integer :kepler_id
      t.integer :KOI
      t.decimal :t0, :precision => 15, :scale => 10
      t.decimal :e_t0, :precision => 15, :scale => 10
      t.decimal :period, :precision => 15, :scale => 10
      t.decimal :e_period, :precision => 15, :scale => 10
      t.decimal :p_rad, :precision => 15, :scale => 10
      t.decimal :a, :precision => 15, :scale => 10
      t.decimal :teq, :precision => 15, :scale => 10
      t.decimal :dur, :precision => 15, :scale => 10
      t.decimal :depth, :precision => 15, :scale => 10
      t.decimal :d_r, :precision => 15, :scale => 10
      t.decimal :e_d_r, :precision => 15, :scale => 10
      t.decimal :r_r, :precision => 15, :scale => 10
      t.decimal :e_r_r, :precision => 15, :scale => 10
      t.decimal :b, :precision => 15, :scale => 10
      t.decimal :e_b, :precision => 15, :scale => 10
      t.decimal :snr, :precision => 15, :scale => 10
      t.decimal :chi, :precision => 15, :scale => 10
      t.decimal :teff, :precision => 15, :scale => 10
      t.decimal :log_g, :precision => 15, :scale => 10
      t.decimal :s_rad, :precision => 15, :scale => 10
      t.decimal :f_teff, :precision => 15, :scale => 10
      t.string :planet_name
      t.string :paperURL

      t.timestamps
    end
  end
end
