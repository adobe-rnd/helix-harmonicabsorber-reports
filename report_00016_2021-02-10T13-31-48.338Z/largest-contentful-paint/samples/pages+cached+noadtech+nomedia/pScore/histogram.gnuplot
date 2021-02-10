reset

$pScore <<EOF
0.04145520191235272 1
0.07106606042117608 55
0.06514388871941142 40
0.07698823212294076 1
0.05922171701764674 3
EOF

set key outside below
set boxwidth 0.005922171701764674
set xrange [0.04016797193725813:0.0745906056637839]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
