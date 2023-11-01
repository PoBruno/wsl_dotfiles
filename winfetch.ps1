# ===== WINFETCH CONFIGURATION =====

# Configure which disks are shown
# $ShowDisks = @("C:", "D:")
# Show all available disks
$ShowDisks = @("*")


# Configure how to show info for levels
# Default is for text only.
# 'bar' is for bar only.
# 'textbar' is for text + bar.
# 'bartext' is for bar + text.
$cpustyle = 'bartext'
$memorystyle = 'bartext'
$diskstyle = 'bartext'


@(
    "title"
    "dashes" #new_line
    "os"
    #"computer"
    #"kernel"
    "pkgs"
    "motherboard"
    "resolution"
    "blank" #new_line
    "gpu"
	"cpu"
    "cpu_usage"
    "memory"
    "disk"
	"blank" #new_line
    #"locale"
    "local_ip"
    "pwsh"
	"uptime"
    "dashes" #new_line
	"weather"
)

