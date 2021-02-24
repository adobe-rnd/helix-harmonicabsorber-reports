reset

$pScore <<EOF
0 47
0.852167092114171 53
EOF

set key outside below
set boxwidth 0.852167092114171
set xrange [0.04305861942054917:0.9994713062033262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
