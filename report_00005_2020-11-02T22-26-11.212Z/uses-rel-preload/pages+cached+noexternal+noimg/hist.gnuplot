$_pagesCachedNoexternalNoimg <<EOF
0.6638621517974271 45
0.6645085609033643 50
0.6649395003073224 4
0.5804753771315381 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+noimg//hist.png"
set yrange [0:50]
set boxwidth 0.0002154697019790416
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,