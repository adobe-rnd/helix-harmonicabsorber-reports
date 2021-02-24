reset

$agenda <<EOF
1713.4911653863842 52
0 48
EOF

$card <<EOF
0 55
1713.4911653863842 45
EOF

set key outside below
set boxwidth 1713.4911653863842
set xrange [71.24799999999999:2516.9680000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
