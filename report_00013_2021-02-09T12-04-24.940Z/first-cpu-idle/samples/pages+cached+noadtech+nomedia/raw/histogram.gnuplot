reset

$raw <<EOF
7330.753538190091 44
6283.503032734364 50
8378.004043645818 5
9425.254549101546 1
EOF

set key outside below
set boxwidth 1047.2505054557273
set xrange [6188.057:8912.239]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
