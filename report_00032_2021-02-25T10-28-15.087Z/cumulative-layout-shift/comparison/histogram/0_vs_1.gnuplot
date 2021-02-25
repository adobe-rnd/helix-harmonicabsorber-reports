reset

$music <<EOF
0 64
0.11415593732128503 36
EOF

$agenda <<EOF
0 65
0.11415593732128503 35
EOF

set key outside below
set boxwidth 0.11415593732128503
set xrange [0:0.1434961832894219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
