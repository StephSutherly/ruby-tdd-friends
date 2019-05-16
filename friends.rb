#1
def get_name(person)
  return person[:name]
end

#2
def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

#3
def likes_to_eat(person, searched_snack)
  snacks = person[:favourites][:snacks]
  for snack in snacks
    if snack == searched_snack
      return true
    end
  end
  return false
end

#4
def add_friend(person, new_friend)
  person[:friends] << new_friend
end


#5
def remove_friend(person, ex_friend)
  person[:friends].delete(ex_friend)
end

#6

def total_monies(wallet)
total_all_cash = 0
for cash in wallet
    total_all_cash += cash[:monies]
  end
  return total_all_cash
end

p total_monies(@people)
