reset

$agenda <<EOF
0 100
EOF

$card <<EOF
0 87
62.305498600307125 8
20.76849953343571 3
41.53699906687142 1
EOF

set key outside below
set boxwidth 20.76849953343571
set xrange [0:70]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
