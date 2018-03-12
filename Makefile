.PHONY: clean

normal:
	sudo time -p bash run_sample.sh > normalvsLastEvolinc/BlastMeta.txt 2>&1

last:
	sudo time -p bash runLastSample.sh > normalvsLastEvolinc/LastMeta.txt 2>&1
