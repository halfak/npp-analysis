datasets/npp_200_sample_20170519.tsv:
	(cat datasets/npp_unreviewed_pagelatest20170519000000.tsv | head -n 1; \
	 cat datasets/npp_unreviewed_pagelatest20170519000000.tsv | tail -n +2 | shuf -n 200) > \
	datasets/npp_200_sample_20170519.tsv
