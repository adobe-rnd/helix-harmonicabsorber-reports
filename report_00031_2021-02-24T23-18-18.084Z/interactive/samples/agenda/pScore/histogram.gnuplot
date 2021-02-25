reset

$pScore <<EOF
0.9990801439668789 62
0.9991856991854703 34
0.9999245857156095 3
0.9992912544040616 1
EOF

set key outside below
set boxwidth 0.00010555521859132371
set xrange [0.9990279080801214:0.9999171991651494]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
