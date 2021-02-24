reset

$music <<EOF
10063.55492742301 9
5031.777463711505 89
0 2
EOF

$agenda <<EOF
10063.55492742301 19
0 45
5031.777463711505 36
EOF

set key outside below
set boxwidth 5031.777463711505
set xrange [1467.111:11920.11762751959]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
