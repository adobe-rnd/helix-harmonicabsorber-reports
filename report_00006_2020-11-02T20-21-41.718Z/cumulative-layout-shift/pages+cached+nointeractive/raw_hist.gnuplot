$_pagesCachedNointeractive <<EOF
0.2211567880462606 49
0.36859464674376763 44
0.4423135760925212 1
0.14743785869750706 5
0.2948757173950141 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+nointeractive//raw_hist.png"
set yrange [0:49]
set boxwidth 0.07371892934875353
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,