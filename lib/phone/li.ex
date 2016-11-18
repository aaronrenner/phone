defmodule Phone.LI do
  use Helper.Country, match: :regex
  field :regex, ~r/^(423)()(.{7})/
  field :country, "Liechtenstein"
  field :a2, "LI"
  field :a3, "LIE"
end
