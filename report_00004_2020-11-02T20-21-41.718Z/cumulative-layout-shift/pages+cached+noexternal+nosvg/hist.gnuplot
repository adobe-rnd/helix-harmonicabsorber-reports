$_pagesCachedNoexternalNosvg <<EOF
0.9925573485285468 22
0.5671756277305982 68
0.4253817207979486 3
0 7
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:68]
set boxwidth 0.14179390693264954
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,