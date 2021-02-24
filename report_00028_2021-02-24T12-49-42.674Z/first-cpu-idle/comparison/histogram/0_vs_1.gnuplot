reset

$music <<EOF
2956.229202065484 76
5912.458404130968 22
0 1
8868.687606196452 1
EOF

$agenda <<EOF
2956.229202065484 87
5912.458404130968 10
0 3
EOF

set key outside below
set boxwidth 2956.229202065484
set xrange [1215.082:9668.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
