reset

$agenda <<EOF
1479.1718684144917 1
2070.8406157802883 2
0 56
295.83437368289833 40
591.6687473657967 1
EOF

$card <<EOF
1775.00624209739 1
2070.8406157802883 2
295.83437368289833 41
0 54
591.6687473657967 1
EOF

set key outside below
set boxwidth 295.83437368289833
set xrange [64.49600000000001:2038.5079999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
