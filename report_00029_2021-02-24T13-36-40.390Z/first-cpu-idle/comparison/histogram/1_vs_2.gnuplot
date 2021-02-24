reset

$agenda <<EOF
3315.506168152547 13
2486.6296261144103 67
828.8765420381368 1
1657.7530840762736 19
EOF

$card <<EOF
2486.6296261144103 67
3315.506168152547 18
1657.7530840762736 14
EOF

set key outside below
set boxwidth 828.8765420381368
set xrange [1219.176:3418.7769999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
