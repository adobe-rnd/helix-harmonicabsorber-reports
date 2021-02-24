reset

$music <<EOF
4044.6996560443713 52
0 45
8089.399312088743 3
EOF

$agenda <<EOF
12134.098968133114 1
4044.6996560443713 56
0 25
8089.399312088743 18
EOF

set key outside below
set boxwidth 4044.6996560443713
set xrange [1676.1439999999998:10988.4225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
