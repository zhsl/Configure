# tmux
# to get and build the latest from version control
# more information: https://github.com/tmux/tmux
git clone https://github.com/tmux/tmux.git temp/tmux/
cd temp/tmux
bash autogen.sh
./configure && make

cd ..
rm -rf tmux/
cd ..
