$_pagesCached <<EOF
730.413412354683 1
10.128999554995605 7
5.627221974997559 29
11.254443949995117 4
7.878110764996581 11
12.379888344994628 1
9.003555159996093 16
6.75266636999707 30
4.501777579998047 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached//raw_hist.png"
set yrange [0:30]
set boxwidth 1.1254443949995117
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,