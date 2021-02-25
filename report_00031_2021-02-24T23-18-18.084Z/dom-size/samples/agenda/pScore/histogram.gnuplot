reset

$pScore <<EOF
0.984112167337 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9741121673367461:0.9941121673367461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/dom-size/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
