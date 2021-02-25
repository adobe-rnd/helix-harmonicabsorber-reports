reset

$pScore <<EOF
0 1
1 99
EOF

set key outside below
set boxwidth 0.1
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
