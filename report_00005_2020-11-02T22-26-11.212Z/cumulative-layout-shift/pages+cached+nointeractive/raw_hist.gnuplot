$_pagesCachedNointeractive <<EOF
0.37244016019450676 54
0.22346409611670404 42
0.07448803203890135 1
0.1489760640778027 2
0.4469281922334081 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+nointeractive//raw_hist.png"
set yrange [0:54]
set boxwidth 0.07448803203890135
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,