import subprocess
import shlex
subprocess.Popen(["sudo", "chmod", "777", "build"], stdout=subprocess.PIPE, shell=True)
subprocess.call(shlex.split('./build param1 param2'))
