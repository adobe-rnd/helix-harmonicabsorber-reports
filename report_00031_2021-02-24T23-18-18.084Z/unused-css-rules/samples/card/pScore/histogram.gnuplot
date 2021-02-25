reset

$pScore <<EOF
0.974916241899898 5
0.9999140942563056 89
0.9499183895434904 6
EOF

set key outside below
set boxwidth 0.02499785235640764
set xrange [0.9416666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
