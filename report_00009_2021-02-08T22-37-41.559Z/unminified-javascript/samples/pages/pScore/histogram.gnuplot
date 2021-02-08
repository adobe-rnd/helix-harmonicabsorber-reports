reset

$pScore <<EOF
1.0305606457135261 81
0.8588005380946051 14
0.7729204842851446 2
0.9446805919040656 3
EOF

set key outside below
set boxwidth 0.08588005380946051
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
