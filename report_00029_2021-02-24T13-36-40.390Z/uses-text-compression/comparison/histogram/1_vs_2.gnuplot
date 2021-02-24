reset

$agenda <<EOF
4078.7058429666613 82
0 18
EOF

$card <<EOF
4078.7058429666613 75
0 24
EOF

set key outside below
set boxwidth 4078.7058429666613
set xrange [300:5110]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
