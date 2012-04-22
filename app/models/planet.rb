class Planet < ActiveRecord::Base
  attr_accessible :Description, :DiscoveryMethod, :DiscoveryYear, :Image, :ImageDescription, :LastUpdate, :Multiplicity, :Name, :New, :Papers, :Id_increment, :Id_machine, :Id_profile, :Id_timestamp, :HostStarId_increment, :HostStarId_machine, :HostStarId_profile, :HostStarId_timestamp, :Mass, :Orbit_Eccentricity, :Orbit_Inclination, :Orbit_Period, :Orbit_SemiMajorAxis
end

