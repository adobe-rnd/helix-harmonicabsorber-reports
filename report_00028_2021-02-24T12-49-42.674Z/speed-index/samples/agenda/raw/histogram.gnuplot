reset

$raw <<EOF
13778.540343736364 1
0 47
6889.270171868182 52
EOF

set key outside below
set boxwidth 6889.270171868182
set xrange [1467.111:11920.11762751959]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
