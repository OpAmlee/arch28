
#!/bin/bash

xdotool search --onlyvisible --class 'Conky' windowunmap %@ \
    || xdotool search --class 'Conky' windowmap %@
