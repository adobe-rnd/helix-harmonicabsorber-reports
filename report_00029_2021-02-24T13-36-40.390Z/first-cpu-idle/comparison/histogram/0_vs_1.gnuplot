reset

$music <<EOF
2555.970554464676 58
5111.941108929352 36
0 6
EOF

$agenda <<EOF
2555.970554464676 98
0 2
EOF

set key outside below
set boxwidth 2555.970554464676
set xrange [1211.568:6295.750999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
