reset

$agenda <<EOF
0.024141520500476802 49
0 46
0.14484912300286082 1
0.048283041000953604 2
0.19313216400381442 1
0.16899064350333762 1
EOF

$card <<EOF
0 54
0.024141520500476802 41
0.120707602502384 1
0.048283041000953604 3
0.14484912300286082 1
EOF

set key outside below
set boxwidth 0.024141520500476802
set xrange [0:0.19828971491919622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
