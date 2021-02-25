reset

$card <<EOF
9675.969447061654 1
1360.683203493045 90
1461.4745518999373 7
1663.0572487137217 2
EOF

set key outside below
set boxwidth 50.39567420344611
set xrange [1359.357:9655.78523791733]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
