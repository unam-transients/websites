all:
	for dir in cu-*; do make -C $$dir all; done

install:
	for dir in cu-*; do make -C $$dir install; done

clean:
	for dir in cu-*; do make -C $$dir clean; done
