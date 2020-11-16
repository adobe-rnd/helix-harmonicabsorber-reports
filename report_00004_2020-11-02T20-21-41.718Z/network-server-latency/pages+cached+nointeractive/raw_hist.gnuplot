$_pagesCachedNointeractive <<EOF
7.064470189606986 4
6.279529057428432 26
5.494587925249878 44
8.634352453964095 7
4.7096467930713235 7
9.419293586142647 3
7.84941132178554 8
10.204234718321201 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+nointeractive//raw_hist.png"
set yrange [0:44]
set boxwidth 0.784941132178554
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,