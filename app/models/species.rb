class Species < ActiveRecord::Base
  def full_species
    "#{name} #{identification} has#{(assimilated? ? ' ' : ' not ')}been assimilated."
  end
end
