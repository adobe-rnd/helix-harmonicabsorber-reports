$_pagesCachedNoexternalNosvg <<EOF
0 99
29.5 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:99]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,