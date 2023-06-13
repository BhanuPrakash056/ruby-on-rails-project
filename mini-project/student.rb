class User
  @first_name
  @second_name
  @email
  @username
  @password

  def first_name = (name)
    @first_name = name
  end

  def first_name

  end
  def to_s
    "First Name is : #{@First_name}"
  end


end