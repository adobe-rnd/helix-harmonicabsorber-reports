reset

$raw <<EOF
3490.8704218636276 64
6981.740843727255 15
0 20
10472.611265590884 1
EOF

set key outside below
set boxwidth 3490.8704218636276
set xrange [1215.082:9668.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
