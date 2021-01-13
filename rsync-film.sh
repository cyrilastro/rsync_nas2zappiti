#!/bin/bash

rsync --delete --ignore-existing --progress -rv /mnt/seedbox/enfant/ /mnt/zappiti/enfant/
rsync --delete --ignore-existing --progress -rv /mnt/seedbox/parent/ /mnt/zappiti/parent/
