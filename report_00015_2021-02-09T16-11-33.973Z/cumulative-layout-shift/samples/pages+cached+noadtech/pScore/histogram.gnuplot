reset

$pScore <<EOF
0.016730508104885678 74
0.033461016209771356 12
0 14
EOF

set key outside below
set boxwidth 0.016730508104885678
set xrange [0.0000338960174956493:0.032839290491906814]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
