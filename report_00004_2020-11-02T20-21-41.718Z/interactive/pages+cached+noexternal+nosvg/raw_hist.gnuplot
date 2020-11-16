$_pagesCachedNoexternalNosvg <<EOF
1824.0160218054864 93
2240.9339696467405 1
2058.5323674661918 5
2032.4749957261133 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:93]
set boxwidth 26.057371740078377
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,