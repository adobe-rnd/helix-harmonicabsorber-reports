$_pagesCached <<EOF
2208.726611534343 1
1770.3533909244736 7
1871.5164418344436 1
1837.7954248644537 13
1820.9349163794586 23
1787.2138994094687 17
1804.0744078944638 27
1938.9584757744235 2
1854.6559333494486 3
1753.4928824394788 4
1888.3769503194385 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached//raw_hist.png"
set yrange [0:27]
set boxwidth 16.860508484994988
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,