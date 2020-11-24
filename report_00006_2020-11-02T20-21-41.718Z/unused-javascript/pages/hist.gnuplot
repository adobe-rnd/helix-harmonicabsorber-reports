$_pages <<EOF
0.24920224992620527 1
0.09345084372232698 7
0.03893785155096957 1
0.062300562481551316 10
0.07008813279174524 26
0.054512992171357404 6
0.07787570310193914 15
0.08566327341213306 29
0.04672542186116349 3
0.4127412264402775 1
0.10902598434271481 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/pages//hist.png"
set yrange [0:29]
set boxwidth 0.0077875703101939146
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,