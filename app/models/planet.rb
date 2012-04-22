class Planet < ActiveRecord::Base
  attr_accessible :KOI, :a, :b, :chi, :d_r, :depth, :dur, :e_b, :e_d_r, :e_period, :e_r_r, :e_t0, :f_teff, :kepler_id, :log_g, :p_rad, :paperURL, :period, :planet_name, :r_r, :s_rad, :snr, :t0, :teff, :teq
end
