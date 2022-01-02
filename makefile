SUBDIR := $(wildcard */)

NOGOAL := mod install

.PHONY: $(SUBDIR) libxputty  recurse

$(MAKECMDGOALS) recurse: $(SUBDIR)

MAKECMDGOALS := $(if $(MAKECMDGOALS),$(MAKECMDGOALS),all)

clean:

check-and-reinit-submodules :
ifeq (,$(filter $(NOGOAL),$(MAKECMDGOALS)))
	@if git submodule status 2>/dev/null | egrep -q '^[-]|^[+]' ; then \
		echo $(RED)"INFO: Need to reinitialize git submodules"$(NONE); \
		git submodule update --init; \
		echo $(BLUE)"Done"$(NONE); \
	else echo $(BLUE)"Submodule up to date"$(NONE); \
	fi
endif

libxputty: check-and-reinit-submodules
ifeq (,$(filter $(NOGOAL),$(MAKECMDGOALS)))
	@exec $(MAKE) -j 1 -C $@ $(MAKECMDGOALS)
endif

$(SUBDIR): libxputty
	@exec $(MAKE) -j 1 -C $@ $(MAKECMDGOALS) LIB_DIR=../../libxputty/libxputty/

