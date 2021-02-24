reset

$music <<EOF
736.5248319629328 98
552.3936239721996 2
EOF

$agenda <<EOF
736.5248319629328 58
552.3936239721996 42
EOF

set key outside below
set boxwidth 184.1312079907332
set xrange [540:781]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
