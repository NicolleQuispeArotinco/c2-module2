def who_is_online(friends)
    status_users= Hash.new{}
    friends.each do |user|
        status=user["status"]
        activity=user["last_activity"]
        if status == "online" && activity <=10
            (status_users["online"] ||= []) << user["username"]
        elsif status == "online" && activity >10
            (status_users["away"] ||= []) << user["username"]
        else 
            (status_users["offline"] ||= []) << user["username"]
        end
    end
    return status_users
end
friends = [{"username"=> "David", "status"=> "online", "last_activity"=> 10},
           {"username"=> "Lucy", "status"=> "offline", "last_activity"=> 22},
           {"username"=> "Bob", "status"=> "online", "last_activity"=> 104}]
puts who_is_online(friends)
