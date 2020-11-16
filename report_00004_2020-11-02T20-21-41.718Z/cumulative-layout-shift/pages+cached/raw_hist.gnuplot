$_pagesCached <<EOF
0.2716414800519833 14
0.40746222007797495 44
0.20373111003898747 40
0.3395518500649791 1
0.06791037001299582 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//raw_hist.png"
set yrange [0:44]
set boxwidth 0.06791037001299582
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,