echo "Cloning Repo...."
git clone https://github.com/SOCIAL-MECHANIC-TEAM-NRD/INLINE-CALCULATOR.git /Calculator-Bot
cd /Calculator-Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
