puts "Enter the user details to login"
25.times { print '-'}
puts

def authecate(username,password,list_of_users)
  list_of_users.each do |user|
    if user[:username] === username && user[:password] === password
      return user
      break
    else
      return "Users details are incorrect"
    end
  end
end
users = [
  {username: "bhanu", password: "bhanu"},
  {username: "apple" , password: "costly"},
  {username: "samsung", password: "moderate"},
  {username: "abhishek", password: "boss"}
]
auth = {'bhanu' => 'bhanu'}
attemp =1

while attemp<4

print "Username : "
username = gets.chomp
p
print "password : "
password = gets.chomp
response = authecate(username,password,users)
p response
end

