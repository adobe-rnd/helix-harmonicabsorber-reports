reset

$music <<EOF
1584.648172988769 13
3169.296345977538 13
2376.9722594831533 72
4753.9445189663065 2
EOF

$agenda <<EOF
1584.648172988769 57
2376.9722594831533 40
3961.6204324719224 3
EOF

set key outside below
set boxwidth 792.3240864943845
set xrange [1671.75:4991.300000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
