def using_push(array1, array2)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(array1, array2)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
  end

def pop_with_args(array)
  array.pop(2)
end


    # @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
    # @chars_arya_killed = pop_with_args(@chars_in_game_of_thrones)
  # end
  # it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do
    # expect(@chars_arya_killed).to eq(["Stable Boy", "Sandor Clegane"])
  # end
#
  # it "decreases the length of the array by 2" do
    # expect(@chars_in_game_of_thrones.size).to eq(2)
  # end
# end
