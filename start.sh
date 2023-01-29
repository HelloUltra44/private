if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  https://github.com/HelloUltra44/private /private
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Eva
fi
cd /private
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
