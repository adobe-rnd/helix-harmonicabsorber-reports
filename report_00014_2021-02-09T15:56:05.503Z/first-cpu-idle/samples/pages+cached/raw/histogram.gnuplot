reset

$raw <<EOF
10198.1196727945 64
20396.239345589 18
0 18
EOF

set key outside below
set boxwidth 10198.1196727945
set xrange [4419.302:17404.424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
