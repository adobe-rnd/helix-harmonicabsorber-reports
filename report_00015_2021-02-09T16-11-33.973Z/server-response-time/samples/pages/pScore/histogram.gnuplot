reset

$pScore <<EOF
1 99
0 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
