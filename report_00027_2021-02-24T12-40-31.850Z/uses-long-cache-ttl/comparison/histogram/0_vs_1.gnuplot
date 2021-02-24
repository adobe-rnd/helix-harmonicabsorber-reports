reset

$music <<EOF
900136.5115446659 100
EOF

$agenda <<EOF
900136.5115446659 61
0 20
450068.25577233295 19
EOF

set key outside below
set boxwidth 450068.25577233295
set xrange [0:727304.03125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
