require 'pry'

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  name_array = []
  iter = 0
  att_hash = []
  data.each do |key, value|
    att_hash << key
    if value.each.has_value?(name_array(iter))
      att_hash(iter) << value
  value.each do |key2, value2|
    name_array << value2
   if value.each.has_value?(name_array(iter))
      
end
end
name_hash = Hash[name_array.flatten.uniq.collect { |item|[item, att_hash]}]
end
binding.pry
