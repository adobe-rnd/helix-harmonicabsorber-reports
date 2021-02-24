reset

$music <<EOF
302.0509174937305 87
0 8
604.101834987461 5
EOF

$agenda <<EOF
302.0509174937305 42
0 57
604.101834987461 1
EOF

set key outside below
set boxwidth 302.0509174937305
set xrange [12.8:615.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
