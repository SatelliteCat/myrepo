#!/bin/bash -f
xv_path="/Scratch/Softwares/Vivado/Vivado/2016.1"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
echo "xvlog -m64 --relax -prj Top_Acq_Track_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj Top_Acq_Track_vlog.prj 2>&1 | tee compile.log
echo "xvhdl -m64 --relax -prj Top_Acq_Track_vhdl.prj"
ExecStep $xv_path/bin/xvhdl -m64 --relax -prj Top_Acq_Track_vhdl.prj 2>&1 | tee -a compile.log
