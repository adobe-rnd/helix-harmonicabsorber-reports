$_pagesCachedNoexternalNofonts <<EOF
0.9990343722179089 66
0.9971979119748613 9
0.9953614517318137 5
0.9916885312457184 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.0018364602430476268
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,