$_pagesCachedNoexternalNosvg <<EOF
1822.471498810101 93
2239.036412823838 1
2056.789262942828 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:93]
set boxwidth 26.035307125858584
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,