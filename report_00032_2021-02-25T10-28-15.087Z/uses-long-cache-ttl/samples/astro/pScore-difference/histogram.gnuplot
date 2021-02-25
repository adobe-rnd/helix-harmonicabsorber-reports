reset

$pScoreDifference <<EOF
-0.0033662177248508715 1
-0.0033199541477443397 83
-0.0033198673492882296 9
-0.0033196937523760103 2
-0.0033200409462004494 2
-0.00331978055083212 3
EOF

set key outside below
set boxwidth 8.679845610981567e-8
set xrange [-0.0033662383540772473:-0.0033197249630517317]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
