reset

$pScore <<EOF
0.9 3
1 97
EOF

set key outside below
set boxwidth 0.1
set xrange [0.925:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset