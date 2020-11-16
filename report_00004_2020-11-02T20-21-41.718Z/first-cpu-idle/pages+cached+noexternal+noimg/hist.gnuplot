$_pagesCachedNoexternalNoimg <<EOF
0.9970438036977002 35
0.9934049576988034 50
0.9946179063651024 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+noimg//hist.png"
set yrange [0:50]
set boxwidth 0.0012129486662989053
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,