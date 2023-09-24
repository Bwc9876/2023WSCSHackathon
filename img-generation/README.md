# Stuff I (Ellis) did

[This website](http://www.earthsendangered.com/search-groups2.asp)

```js
Array.from(document.getElementsByTagName("em")).map(x=> x.innerHTML)
```

Copy & paste into files

# Save the whales
```py
from microbit import *

while True:
    display.scroll('SAVE THE WHALES')
    sleep(1000)
    display.show(Image.HEART)
```