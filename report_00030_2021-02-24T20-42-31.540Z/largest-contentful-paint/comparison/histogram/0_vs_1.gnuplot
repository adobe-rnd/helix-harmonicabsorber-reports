reset

$music <<EOF
1692.4750707719495 68
1645.4618743616174 8
2068.580642054605 1
1739.4882671822813 16
1833.5146600029452 1
1598.4486779512856 3
1786.5014635926134 2
1927.541052823609 1
EOF

$agenda <<EOF
1692.4750707719495 93
1645.4618743616174 6
1739.4882671822813 1
EOF

set key outside below
set boxwidth 47.01319641033193
set xrange [1583.1165:2051.656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
