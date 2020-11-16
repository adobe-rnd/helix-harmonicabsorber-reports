$_pagesCachedNointeractive <<EOF
0.5800217821270306 59
0.5806545331620782 38
0.5793890310919829 1
0.5810763671854433 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+nointeractive//hist.png"
set yrange [0:59]
set boxwidth 0.00021091701168255656
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,