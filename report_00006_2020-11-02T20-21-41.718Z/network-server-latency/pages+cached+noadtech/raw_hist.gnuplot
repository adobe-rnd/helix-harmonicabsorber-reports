$_pagesCachedNoadtech <<EOF
7.237781999484302 25
7.794534460983094 21
6.681029537985509 19
8.351286922481886 13
6.124277076486717 11
9.464791845479471 1
11.691801691474641 1
4.454019691990339 1
5.567524614987924 6
8.908039383980679 1
5.010772153489132 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noadtech//raw_hist.png"
set yrange [0:25]
set boxwidth 0.5567524614987924
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,