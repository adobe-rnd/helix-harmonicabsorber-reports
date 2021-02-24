reset

$agenda <<EOF
3244.0694046057183 70
0 14
6488.138809211437 16
EOF

$card <<EOF
3244.0694046057183 82
6488.138809211437 16
0 1
EOF

set key outside below
set boxwidth 3244.0694046057183
set xrange [1255.937:7072.123]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
