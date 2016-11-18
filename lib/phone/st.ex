defmodule Phone.ST do
  use Helper.Country, match: :regex
  field :regex, ~r/^(239)()(.{7})/
  field :country, "Sao Tome and Principe"
  field :a2, "ST"
  field :a3, "STP"
end
