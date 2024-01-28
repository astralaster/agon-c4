# ----------------------------
# Makefile Options
# ----------------------------

NAME = C4
DESCRIPTION = "C in four functions"
COMPRESSED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
