cmd_/home/misu/Desktop/kernel/modules.order := {   echo /home/misu/Desktop/kernel/hello.ko; :; } | awk '!x[$$0]++' - > /home/misu/Desktop/kernel/modules.order
