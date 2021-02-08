reset

$raw <<EOF
2482.7724658947263 76
4965.544931789453 23
0 1
EOF

set key outside below
set boxwidth 2482.7724658947263
set xrange [1238.2920000000001:6052.14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
