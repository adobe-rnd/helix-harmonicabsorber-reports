reset

$music <<EOF
2775.9507872411536 4
1387.9753936205768 96
EOF

$agenda <<EOF
1387.9753936205768 100
EOF

set key outside below
set boxwidth 1387.9753936205768
set xrange [749.6200000000006:2756.391999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
