reset

$pScore <<EOF
0.7419900886495394 65
0.9893201181993858 35
EOF

set key outside below
set boxwidth 0.24733002954984645
set xrange [0.7289171326230786:0.9999999011422622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
