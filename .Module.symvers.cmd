cmd_/home/misu/Desktop/kernel/Module.symvers := sed 's/\.ko$$/\.o/' /home/misu/Desktop/kernel/modules.order | scripts/mod/modpost    -o /home/misu/Desktop/kernel/Module.symvers -e -i Module.symvers   -T -
