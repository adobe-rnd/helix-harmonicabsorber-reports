reset

$pScore <<EOF
0 83
0.7357828365688519 17
EOF

set key outside below
set boxwidth 0.7357828365688519
set xrange [0.07420339384011537:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
