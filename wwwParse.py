from bs4 import BeautifulSoup
import notify2 as pynotify
import os


duration = 5  # seconds
freq = 440  # Hz
f = open("xxx","r")
cont = f.read()

soup = BeautifulSoup(cont, 'html.parser')
save=""
i = 0

for link in soup.find_all('a'):
    link = str(link.get("href"))
    if link.startswith("/en/wgzimmer/search/mate/ch/zurich-stad"):
        save = "\n".join([save, link])
    if i > 15:
        break


f2 = open("savedLinks","r")
cont2 = f2.read()

pynotify.init("Test")
# notice = pynotify.Notification("testtt", "Nothing NEW")
if cont2 != save:
    f3 = open("savedLinks3", "w+")
    f3.write(cont2)
    f3.close()
    f2.close()
    f2 = open("savedLinks", "w+")
    f2.write(save)
    print("NOT SAME!")

    notice = pynotify.Notification("testtt", "The WGZIMMER is updated.")
    notice.set_timeout(pynotify.EXPIRES_NEVER)
    notice.show()
    os.system('play -nq -t alsa synth {} sine {}'.format(duration, freq))
