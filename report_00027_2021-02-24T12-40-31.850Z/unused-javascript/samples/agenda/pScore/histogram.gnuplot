reset

$pScore <<EOF
0 61
0.6891714222579276 39
EOF

set key outside below
set boxwidth 0.6891714222579276
set xrange [0.21294117647058824:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
