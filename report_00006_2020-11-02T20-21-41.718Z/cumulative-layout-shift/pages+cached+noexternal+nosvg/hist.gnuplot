$_pagesCachedNoexternalNosvg <<EOF
1.01247084858651 22
0.6327942803665687 35
0.506235424293255 33
0.3796765682199412 3
0 7
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:35]
set boxwidth 0.12655885607331374
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,