collection = [
      { :title => "Movie A", :studio => "Alpha Films", :worldwide_gross => 10 },
      { :title => "Movie B", :studio => "Alpha Films", :worldwide_gross => 30 },
      { :title => "Movie C", :studio => "Omega Films", :worldwide_gross => 30 }
    ]

def movie_with_director_name(director_name, movie_data)
  { 
    :title => movie_data[:title],
    :worldwide_gross => movie_data[:worldwide_gross],
    :release_year => movie_data[:release_year],
    :studio => movie_data[:studio],
    :director_name => director_name
  }
end


# Your code after this point

def movies_with_director_key(name, movies_collection)
  data = []
  movies_collection.length.times do |index|
    data[index] = movie_with_director_name(name, movies_collection[index])
  end
  puts data 
end

def movies_with_directors_set(source)
  puts source
  source.length.times do |index|
    puts index
  end
end

diretor = {:name=>"Martin Scorsese", :movies=>[{:title=>"The Departed", :studio=>"Warner Brothers", :worldwide_gross=>132384315, :release_year=>2006}, {:title=>"Shutter Island", :studio=>"Paramount", :worldwide_gross=>128012934, :release_year=>2010}, {:title=>"The Wolf of Wall Street", :studio=>"Paramount", :worldwide_gross=>116900694, :release_year=>2013}, {:title=>"The Aviator", :studio=>"Miramax", :worldwide_gross=>102610330, :release_year=>2004}, {:title=>"Cape Fear", :studio=>"Universal", :worldwide_gross=>79091969, :release_year=>1991}, {:title=>"Gangs of New York", :studio=>"Miramax", :worldwide_gross=>77812000}]}
movies_with_directors_set(diretor)