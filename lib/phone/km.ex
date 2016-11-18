defmodule Phone.KM do
  use Helper.Country, match: :regex
  field :regex, ~r/^(269)(.{3})(.{4})/
  field :country, "Comoros"
  field :a2, "KM"
  field :a3, "COM"
end
