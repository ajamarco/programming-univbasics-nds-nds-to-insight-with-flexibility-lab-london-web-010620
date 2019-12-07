collection = [
      { :title => "Movie A", :studio => "Alpha Films", :worldwide_gross => 10 },
      { :title => "Movie B", :studio => "Alpha Films", :worldwide_gross => 30 },
      { :title => "Movie C", :studio => "Omega Films", :worldwide_gross => 30 }
    ]

new_hash = {}
collection.length.times do |index|
  if new_hash[collection[index][:studio]]
    new_hash[collection[index][:studio]] += collection[index][:worldwide_gross]
  else
    new_hash[collection[index][:studio]] = collection[index][:worldwide_gross]
  end
end
p new_hash