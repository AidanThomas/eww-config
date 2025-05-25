wm ?= hyprland

link:
	@rm -f ./scripts
	@ln -s ./${wm}/scripts
.PHONY: start
