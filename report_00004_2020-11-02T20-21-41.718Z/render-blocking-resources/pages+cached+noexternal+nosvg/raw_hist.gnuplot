$_pagesCachedNoexternalNosvg <<EOF
158.12927625981095 93
263.5487937663516 1
474.3878287794328 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:93]
set boxwidth 26.354879376635157
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,