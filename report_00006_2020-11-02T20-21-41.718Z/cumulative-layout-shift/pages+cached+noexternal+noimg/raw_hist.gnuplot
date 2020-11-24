$_pagesCachedNoexternalNoimg <<EOF
0.3672788455252072 14
0.10493681300720205 15
0.2098736260144041 62
0.31481043902160616 5
0.15740521951080308 3
1.1543049430792225 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:62]
set boxwidth 0.052468406503601024
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,