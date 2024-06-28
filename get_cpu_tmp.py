import subprocess, re
command = "/bin/bash -c sensors | grep 'Core 0'"
result = subprocess.check_output(command, shell=True, text=True)
cpu_temp = re.findall(r'\d+\.\d+', result)[0]
print(cpu_temp + "°C")
