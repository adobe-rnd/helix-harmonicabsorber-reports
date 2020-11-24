$_pagesCachedNoexternalNoimg <<EOF
0.6637905140343878 29
0.6643970847142853 63
0.6650036553941827 4
0.5804881406618116 2
0.581094711341709 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.0002021902266324666
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,