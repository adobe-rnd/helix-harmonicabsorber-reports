reset

$music <<EOF
1624.4648837009684 98
3248.9297674019367 2
EOF

$agenda <<EOF
1624.4648837009684 47
0 53
EOF

set key outside below
set boxwidth 1624.4648837009684
set xrange [67.97999999999999:2465.0039999999985]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
