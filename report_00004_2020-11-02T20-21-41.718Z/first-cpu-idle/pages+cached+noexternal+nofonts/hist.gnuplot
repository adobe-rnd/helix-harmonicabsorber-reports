$_pagesCachedNoexternalNofonts <<EOF
0.9982738228980992 66
0.9961498360408693 14
0.9919018623264092 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.0021239868572299984
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,