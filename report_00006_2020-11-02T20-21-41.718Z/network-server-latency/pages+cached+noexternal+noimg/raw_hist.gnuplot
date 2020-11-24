$_pagesCachedNoexternalNoimg <<EOF
4.410195658516607 30
4.874426780465724 8
4.642311219491166 20
5.106542341440282 7
4.17808009754205 20
5.570773463389399 1
5.338657902414841 4
3.4817334146183745 2
6.267120146313074 1
3.945964536567491 5
3.7138489755929327 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:30]
set boxwidth 0.2321155609745583
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,