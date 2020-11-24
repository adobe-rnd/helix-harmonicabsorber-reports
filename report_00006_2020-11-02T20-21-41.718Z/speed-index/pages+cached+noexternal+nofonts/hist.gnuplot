$_pagesCachedNoexternalNofonts <<EOF
0.9987290934487523 66
0.9968482476983779 14
0.991205710447255 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.001880845750374298
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,