$_pagesCachedNoexternalNoimg <<EOF
0.9967535122207724 35
0.9934124389954514 50
0.9945261300705583 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+noimg//hist.png"
set yrange [0:50]
set boxwidth 0.0011136910751070083
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,