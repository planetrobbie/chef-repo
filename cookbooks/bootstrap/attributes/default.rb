default[:bootstrap][:packages][:install] = [

  'htop',       # Htop is an ncursed-based process viewer similar to top, but it
                # allows to scroll the list vertically and horizontally to see
                # all processes and their full command lines.
                # .
                # Tasks related to processes (killing, renicing) can be done without
                # entering their PIDs.

  'iftop',      # iftop does for network usage what top(1) does for CPU usage. It listens to
                # network traffic on a named interface and displays a table of current bandwidth
                # usage by pairs of hosts. Handy for answering the question "Why is my Internet
                # link so slow?".

  'logrotate',  # The logrotate utility is designed to simplify the administration of
                # log files on a system which generates a lot of log files. Logrotate
                # allows for the automatic rotation compression, removal and mailing of
                # log files. Logrotate can be set to handle a log file daily, weekly,
                # monthly or when the log file gets to a certain size. Normally, logrotate
                # runs as a daily cron job.

  'ntp',        # NTP, the Network Time Protocol, is used to keep computer clocks
                # accurate by synchronizing them over the Internet or a local network,
                # or by following an accurate hardware receiver that interprets GPS,
                # DCF-77, NIST or similar time signals.
                # .
                # This package contains the NTP daemon and utility programs. An NTP
                # daemon needs to be running on each host that is to have its clock
                # accuracy controlled by NTP. The same NTP daemon is also used to
                # provide NTP service to other hosts.

  'traceroute', # The traceroute utility displays the route used by IP packets on their way to a
                # specified network (or Internet) host. Traceroute displays the IP number and
                # host name (if possible) of the machines along the route taken by the packets.
                # Traceroute is used as a network debugging tool. If you're having network
                # connectivity problems, traceroute will show you where the trouble is coming
                # from along the route.
                # .
                # Install traceroute if you need a tool for diagnosing network connectivity
                # problems.

  'tree',       # Displays an indented directory tree, using the same color assignments as
                # ls, via the LS_COLORS environment variable.

  'vnstat',     # vnStat is a network traffic monitor for Linux. It keeps a log of
                # daily network traffic for the selected interface(s). vnStat is not
                # a packet sniffer. The traffic information is analyzed from the /proc
                # filesystem, so vnStat can be used without root permissions.

  'whois',      # This is a new whois (RFC 3912) client rewritten from scratch.
                # It is inspired from and compatible with the usual BSD and RIPE whois(1)
                # programs.
                # It is intelligent and can automatically select the appropriate whois
                # server for most queries.

  'byobu',	# modern screen

  'iptraf',     # nice network monitoring

]

default[:bootstrap][:packages][:remove] = [
  'whoopsie',		# remove the call home feature
]
