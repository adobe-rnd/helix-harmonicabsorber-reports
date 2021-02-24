reset

$agenda <<EOF
2554.1941635317025 65
0 27
5108.388327063405 8
EOF

$card <<EOF
2554.1941635317025 71
0 18
5108.388327063405 11
EOF

set key outside below
set boxwidth 2554.1941635317025
set xrange [984.7800000000008:5057.019999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
