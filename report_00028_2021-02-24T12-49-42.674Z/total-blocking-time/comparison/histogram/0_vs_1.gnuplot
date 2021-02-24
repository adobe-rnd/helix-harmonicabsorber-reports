reset

$music <<EOF
939.6773233851383 90
1879.3546467702765 5
0 5
EOF

$agenda <<EOF
939.6773233851383 43
0 57
EOF

set key outside below
set boxwidth 939.6773233851383
set xrange [0:1693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
