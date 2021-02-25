reset

$pScore <<EOF
0.7859187882710942 88
0.5894390912033206 12
EOF

set key outside below
set boxwidth 0.19647969706777355
set xrange [0.6166666666666667:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
