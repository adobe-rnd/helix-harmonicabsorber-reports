reset

$music <<EOF
1988.4161462221978 49
1590.7329169777581 50
2386.099375466637 1
EOF

$agenda <<EOF
1988.4161462221978 29
1590.7329169777581 66
2386.099375466637 3
1193.0496877333185 2
EOF

set key outside below
set boxwidth 397.68322924443953
set xrange [1175.8739999999998:2293.4525000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
