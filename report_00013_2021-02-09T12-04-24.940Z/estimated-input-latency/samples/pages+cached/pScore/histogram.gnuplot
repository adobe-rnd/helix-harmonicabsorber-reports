reset

$pScore <<EOF
0 83
0.14403952795949523 11
0.28807905591899047 3
0.5761581118379809 3
EOF

set key outside below
set boxwidth 0.14403952795949523
set xrange [2.0627943797535409e-13:0.5938434653326802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
