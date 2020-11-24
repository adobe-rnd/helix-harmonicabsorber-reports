$_pagesCachedNoexternalNojs <<EOF
0.9989189340936149 22
0.9989058551869627 2
0.9989232937291656 25
0.9989363726358176 2
0.9989102148225135 5
0.9989320130002669 9
0.9989145744580642 9
0.9989276533647162 21
0.9988404606537025 2
0.9988317413826011 1
0.9988448202892531 1
0.9988971359158614 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nojs//hist.png"
set yrange [0:25]
set boxwidth 0.000004359635550688105
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,