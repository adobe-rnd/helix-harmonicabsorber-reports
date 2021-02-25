reset

$pScore <<EOF
0.981840898419 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9718408984193125:0.9918408984193126]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/dom-size/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
