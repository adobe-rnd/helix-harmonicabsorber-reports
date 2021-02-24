reset

$music <<EOF
3671.986468379734 76
0 22
11015.959405139201 1
7343.972936759468 1
EOF

$agenda <<EOF
3671.986468379734 77
0 5
7343.972936759468 18
EOF

set key outside below
set boxwidth 3671.986468379734
set xrange [1608.092:9240.4845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
