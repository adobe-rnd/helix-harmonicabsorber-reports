$_pagesCachedNoexternalNofonts <<EOF
1.0000278464197379 66
0.9978443795061578 9
0.9956609125925775 5
0.9912939787654171 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.002183466913580214
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,