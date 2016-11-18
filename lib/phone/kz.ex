defmodule Phone.KZ do
  use Helper.Country, match: :regex
  field :regex, ~r/^(7)([67]..)(.{7})/
  field :country, "Kazakhstan"
  field :a2, "KZ"
  field :a3, "KAZ"
end
