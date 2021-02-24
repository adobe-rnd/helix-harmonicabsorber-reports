reset

$raw <<EOF
3632.5829046146573 64
7265.165809229315 15
0 21
EOF

set key outside below
set boxwidth 3632.5829046146573
set xrange [1456.359:6597.017999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
