class Programmer < ActiveRecord::Base
  def attributes_for_partial
    slice(:home_country, :quote, :claim_to_fame).keys
  end
end
