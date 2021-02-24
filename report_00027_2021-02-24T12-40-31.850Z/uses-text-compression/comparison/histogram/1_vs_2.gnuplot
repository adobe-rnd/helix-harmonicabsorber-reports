reset

$agenda <<EOF
3949.823499284278 79
0 21
EOF

$card <<EOF
3949.823499284278 83
0 16
EOF

set key outside below
set boxwidth 3949.823499284278
set xrange [150:5700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
