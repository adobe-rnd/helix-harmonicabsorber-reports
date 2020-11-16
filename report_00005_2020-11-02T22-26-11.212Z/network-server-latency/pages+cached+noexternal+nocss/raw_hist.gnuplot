$_pagesCachedNoexternalNocss <<EOF
4.801471562778964 30
5.427750462271873 3
4.592711929614661 16
4.383952296450358 15
5.010231195943267 16
4.175192663286056 4
5.21899082910757 10
3.966433030121753 3
5.845269728600478 1
3.5489137637931476 1
6.054029361764781 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:30]
set boxwidth 0.2087596331643028
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,