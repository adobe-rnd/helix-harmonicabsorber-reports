$_pagesCachedNoexternalNoimg <<EOF
0.9999913794114621 74
0.999980992480625 5
0.9999602186189508 2
0.9999498316881137 14
0.9999706055497879 3
0.9999394447572766 1
1.0000017663422993 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+noimg//hist.png"
set yrange [0:74]
set boxwidth 0.00001038693083710516
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,