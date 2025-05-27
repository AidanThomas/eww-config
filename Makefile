wm ?= hyprland

link:
	@rm -f ./scripts
	@ln -s ./${wm}/scripts
.PHONY: link

open: link
	@eww -c . open statusbar
.PHONY: start

close:
	@eww -c . close statusbar
.PHONY: close
