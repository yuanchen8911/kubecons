

.PRECIOUS: %.cast
%.cast: %.demo
	@WORK_DIR=$(shell dirname $<) \
	ROOT_DIR=$(shell pwd) \
	./democtl.sh "$<" "$@" \
		--shell zsh \
		--env WORK_DIR \
		--env ROOT_DIR \
		--env PATH

.PRECIOUS: %.svg
%.svg: %.cast
	@./democtl.sh "$<" "$@" \
		--term xresources \
	  	--profile ./.xresources

%.mp4: %.cast
	@./democtl.sh "$<" "$@"
