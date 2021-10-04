# Basic i3 status specified layout
echo '{ "version": 1}'
echo '['
echo '[]'

# Launch Background Subprocess
while :;
do
  echo -n ",["
  echo -n "{\"name\":\"id_battery\",\"background\":\"#000000\",\"full_text\":\"$(battery)%\"},"
  echo -n "{\"name\":\"id_cpu\",\"background\":\"#000000\",\"full_text\":\"$(/home/anurag/.local/bin/scripts/mybar/cpu_load)%\"},"
  echo -n "{\"name\":\"id_time\",\"background\":\"#000000\",\"full_text\":\"$(/home/anurag/.local/bin/scripts/mybar/date_time)\"}"
  echo -n "]"
  sleep 1
done


