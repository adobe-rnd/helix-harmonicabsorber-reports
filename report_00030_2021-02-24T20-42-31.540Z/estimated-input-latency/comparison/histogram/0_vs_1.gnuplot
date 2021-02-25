reset

$music <<EOF
36.23736600215535 71
18.118683001077674 29
EOF

$agenda <<EOF
18.118683001077674 100
EOF

set key outside below
set boxwidth 18.118683001077674
set xrange [12.8:43.46666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
