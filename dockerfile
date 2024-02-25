arg version
from almalinux:${version}
run echo "the arg vairable is passed id ${version}"
arg course 
arg trainer 
env course=${course}
env trainer=${trainer}

