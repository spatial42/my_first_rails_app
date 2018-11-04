sudo apt-get update
sudo apt-get upgrade
sudo apt-get install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
$ rbenv -v
rbenv -v
rbenv install 2.5.3 --verbose
rbenv global 2.5.3
ruby -v
git config --global user.name "spatial"
git config --global user.email "inocline305@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C yourname@example.com
cat ~/.ssh/id_rsa.pub
gem install rails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
pwd
git init
git add .
git commit -m "initial commit"
git remote add origin git@github.com:spatial42/my_first_rails_app.git
git@github.com:spatial42/my_first_rails_app.git
git remote add origin <git@github.com:spatial42/my_first_rails_app.git>
git@github.com:spatial42/my_first_rails_app.git
git remote add origin <SSH URL from Above>
git remote add origin
git@github.com:spatial42/my_first_rails_app.git
git remote add origin <SSH URL from Above>
cd
git remote add origin 
git remote add origin https://github.com/spatial42/my_first_rails_app
git@github.com:spatial42/my_first_rails_app.git
git@github.com:spatial42/my_first_rails_app.gitgit@github.com:spatial42/my_first_rails_app.git
git remote add origin/git@github.com:spatial42/my_first_rails_app.git
git remote add origin "git@github.com:spatial42/my_first_rails_app.git"
git remote add origin
$ pwd
pwd
/home/you/odin_on_rails/my_first_rails_app
/home/spatial/odin_on_rails/my_first_rails_app
git init
git add .
git commit -m "initial commit"
git remote add origin <SSH URL from Above>
git remote add origin
git remote add origin https://github.com/spatial42/my_first_rails_app.git
git remote add origin <https://github.com/spatial42/my_first_rails_app.git>
cd
ls
cd odin_on_rails
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "inocline305@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
# Attempts to ssh to GitHub
rails new my_first_rails_app
