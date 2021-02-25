reset

$music <<EOF
12634.80051348399 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 12634.80051348399
set xrange [1433.139:13676.785999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
