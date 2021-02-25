reset

$music <<EOF
845197.3626434694 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 845197.3626434694
set xrange [0:726242.272711111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
