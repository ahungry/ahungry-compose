all: deps/com.ahungry deps/com.ahungry.comments

deps:
	mkdir -p deps

deps/com.ahungry: deps
	git clone git@github.com:ahungry/com.ahungry.git $@

deps/com.ahungry.comments: deps
	git clone git@github.com:ahungry/com.ahungry.comments.git $@

store:
	mkdir -p store/letsencrypt
	mkdir -p store/log
	mkdir -p store/com.ahungry.comments/share
	mkdir -p store/com.ahungry.comments/bin
