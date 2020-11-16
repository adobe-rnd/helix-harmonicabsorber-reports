$_pagesCachedNointeractive <<EOF
0.5656043313248339 9
0.7070054141560423 45
0.28280216566241695 45
0.42420324849362545 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+nointeractive//hist.png"
set yrange [0:45]
set boxwidth 0.14140108283120847
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,