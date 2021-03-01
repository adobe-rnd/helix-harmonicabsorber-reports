reset

$pScore <<EOF
0.29624599720397093 79
0.2886499459936127 7
0.30384204841432916 10
0.28105389478325443 1
0.2734578435728962 3
EOF

set key outside below
set boxwidth 0.007596051210358229
set xrange [0.27259669775790657:0.30500424920648617]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
