# nxprayer version
VERSION = 0.1.1

# Customize below to fit your system

# paths
PREFIX = /usr/local
MPREFIX = ${PREFIX}/share/man
CONFIG = /home/$(users | awk '{print $1}')/.config

# C++ flags
WFLAGS = -Wall -Wextra -Wshadow -Wformat=2 -Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -Wfloat-equal
DFLAGS = -D_GLIBCXX_ASSERTIONS -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -D_FORTIFY_SOURCE=2 -fno-sanitize-recover -fstack-protector -DDEBUG -ggdb3 -fsanitize=address,undefined -fmax-errors=2
OFLAGS = -Og -g -Ofast -pedantic

# compiler
CPP = -std=c++17
