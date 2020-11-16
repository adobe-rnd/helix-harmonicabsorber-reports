$_pagesCachedNoexternalNofonts <<EOF
0.9984610428428016 74
0.9906453008244627 11
0.9925992363290475 5
0.9965071073382169 10
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:74]
set boxwidth 0.001953935504584739
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,