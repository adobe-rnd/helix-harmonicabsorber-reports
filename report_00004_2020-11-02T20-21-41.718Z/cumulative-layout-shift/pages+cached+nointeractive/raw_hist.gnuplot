$_pagesCachedNointeractive <<EOF
0.22412791021539805 49
0.37354651702566344 45
0.14941860681026536 5
0.29883721362053073 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+nointeractive//raw_hist.png"
set yrange [0:49]
set boxwidth 0.07470930340513268
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,