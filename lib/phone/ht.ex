defmodule Phone.HT do
  use Helper.Country, match: :regex
  field :regex, ~r/^(509)()(.{8})/
  field :country, "Haiti"
  field :a2, "HT"
  field :a3, "HTI"
end
