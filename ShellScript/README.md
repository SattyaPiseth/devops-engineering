#for forget password
#for go to console to forget password
sudo gitlab-rails console
#find username follow usernaem that you want to forget
user = User.find_by(username: 'root')
user.password = 'newpassword123'
user.password_confirmation = 'newpassword123'
user.save!