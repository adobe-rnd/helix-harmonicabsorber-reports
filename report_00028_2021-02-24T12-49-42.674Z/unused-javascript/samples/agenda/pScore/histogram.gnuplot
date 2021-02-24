reset

$pScore <<EOF
0 58
0.645583299218452 25
1.291166598436904 17
EOF

set key outside below
set boxwidth 0.645583299218452
set xrange [0.21058823529411763:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
