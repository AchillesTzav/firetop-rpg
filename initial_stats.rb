class InitialStats
  def calculate_skill
    die = rand(1..6)

    skill = die + 6

    puts " -> Your skill points are: #{skill}"
  end

  def calculate_stamina
    die_1 = rand(1..6)

    die_2 = rand(1..6)

    stamina = die_1 + die_2 + 12

    puts " -> Your stamina points are: #{stamina}"
  end

  def calculate_luck
    die = rand(1..6)

    luck = die + 6

    puts " -> Your luck points are: #{luck}"
  end


end


