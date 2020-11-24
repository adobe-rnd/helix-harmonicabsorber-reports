$_pagesCached <<EOF
730.7817883959791 1
10.062399840220023 8
5.031199920110011 10
11.320199820247526 5
8.80459986019252 18
6.288999900137514 42
7.5467998801650165 16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached//raw_hist.png"
set yrange [0:42]
set boxwidth 1.2577999800275028
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,