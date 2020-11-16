$_pagesCachedNoexternalNofonts <<EOF
0.9998345604252986 66
0.9958511558020903 14
0.9918677511788819 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:66]
set boxwidth 0.0019917023116041805
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,