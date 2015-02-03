class Owner
  def name
    name='Kwame Ansah'
  end

  def birthdate
    birthdate=Date.new(1992,12,22)
  end

  def countdown
    today=Date.today
    birthday=Date.new(today.year,birthdate.month,birthdate.day)

    if birthday > today
      countdown=(birthday - today).to_i
    else
      countdown=(birtday.next_year - today).to_i
    end
  end
end