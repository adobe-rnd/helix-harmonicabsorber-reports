reset

$pScore <<EOF
0.9523652497033561 2
0.8866848876548488 2
0.9195250686791024 3
0.9852054307276097 93
EOF

set key outside below
set boxwidth 0.03284018102425366
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
