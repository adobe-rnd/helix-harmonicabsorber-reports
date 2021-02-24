reset

$agenda <<EOF
813.5063025914802 55
1627.0126051829604 40
2440.518907774441 5
EOF

$card <<EOF
813.5063025914802 42
1627.0126051829604 49
2440.518907774441 8
EOF

set key outside below
set boxwidth 813.5063025914802
set xrange [640:2810]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
