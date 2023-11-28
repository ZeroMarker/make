CC := gcc
CFLAGS := -Wall -Wextra -Ilib

SRCDIR := src
LIBDIR := lib

SRCS := $(wildcard $(SRCDIR)/*.c)
LIBSRCS := $(wildcard $(LIBDIR)/*.c)

OBJS := $(SRCS:.c=.o)
LIBOBJS := $(LIBSRCS:.c=.o)

TARGET := myprogram

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS) $(LIBOBJS)
    $(CC) $(CFLAGS) $^ -o $@

$(SRCDIR)/%.o: $(SRCDIR)/%.c
    $(CC) $(CFLAGS) -c $< -o $@

$(LIBDIR)/%.o: $(LIBDIR)/%.c
    $(CC) $(CFLAGS) -c $< -o $@

clean:
    rm -f $(OBJS) $(LIBOBJS) $(TARGET)

run: hello
    $(CC) $^ -o $@ $<

# $^ all dependencies
# $@ target
# $< first item of dependencies list
