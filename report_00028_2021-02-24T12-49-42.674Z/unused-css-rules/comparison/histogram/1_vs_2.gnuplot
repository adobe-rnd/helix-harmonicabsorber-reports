reset

$agenda <<EOF
0 93
134.7220662541644 1
26.944413250832877 2
107.77765300333151 2
53.888826501665754 2
EOF

$card <<EOF
0 93
161.66647950499726 3
53.888826501665754 1
26.944413250832877 3
EOF

set key outside below
set boxwidth 26.944413250832877
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
