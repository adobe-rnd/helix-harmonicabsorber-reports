reset

$pScore <<EOF
0.23528324507410764 50
0.2509687947457148 45
0.21959769540250046 4
0.20391214573089328 1
EOF

set key outside below
set boxwidth 0.015685549671607176
set xrange [0.20447846975093842:0.2584340533861809]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
