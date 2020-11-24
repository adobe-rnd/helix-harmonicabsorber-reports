$_pagesCachedNoexternalNojs <<EOF
5.024560668083733 8
6.3948953957429335 13
7.308451880849066 6
6.851673638296 14
5.4813389106368 27
5.938117153189866 24
7.765230123402133 2
4.567782425530666 2
2.7406694553184 1
1.8271129702122666 1
3.654225940424533 1
0.9135564851061333 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.45677824255306665
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,