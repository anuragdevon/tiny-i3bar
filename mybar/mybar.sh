# Basic i3 status specified layout
echo '{ "version": 1}'
echo '['
echo '[]'

# Launch Background Subprocess
while :;
do
  echo -n ",["
  # Sections
  # Battery
  echo -n "{\"name\":\"id_battery\",\"background\":\"#000000\",\"full_text\":\"$(~/.local/bin/scripts/mybar/wifi) \"},"
  # CPU Load
  echo -n "{\"name\":\"id_cpu\",\"background\":\"#000000\",\"full_text\":\"$(~/.local/bin/scripts/mybar/cpu_load)%\"},"
  # Memory
  echo -n "{\"name\":\"id_battery\",\"background\":\"#000000\",\"full_text\":\"$(~/.local/bin/scripts/mybar/memory)\"},"
  # Disk Uage
  echo -n "{\"name\":\"id_battery\",\"background\":\"#000000\",\"full_text\":\"$(~/.local/bin/scripts/mybar/disk)\"},"
  # Battery
  echo -n "{\"name\":\"id_battery\",\"background\":\"#000000\",\"full_text\":\"$(~/.local/bin/scripts/mybar/bat)\"},"
  # Date_Time
  echo -n "{\"name\":\"id_time\",\"background\":\"#000000\",\"full_text\":\"$(~/.local/bin/scripts/mybar/date_time)\"}"
  echo -n "]"
  sleep 1
done


