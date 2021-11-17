#!/bin/bash
ping google.com
ping ncodeit.com
ping gitlab.com

#!/bin/bash
for entry in `ls $search_dir`; do
    echo $entry
done

#!/bin/bash

data=("$(ls -trh "$@")")
for entry in "${data[@]}"
do
  echo "${entry}"
done


#!/bin/bash

find /var/dtpdev/tmp/ -type f -mtime +5 | xargs rm
