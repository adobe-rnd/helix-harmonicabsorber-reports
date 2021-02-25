reset

$agenda <<EOF
0.0061207276108163145 97
0.012241455221632629 3
EOF

$card <<EOF
0.1285352798271426 4
0.012241455221632629 95
0.0061207276108163145 1
EOF

set key outside below
set boxwidth 0.0061207276108163145
set xrange [0.005289688110351562:0.12706176386939155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
