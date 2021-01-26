reset

$raw <<EOF
85.24425386366514 56
80.5084619823504 30
94.71583762629459 1
89.98004574497986 12
104.18742138892405 1
EOF

set key outside below
set boxwidth 4.7357918813147295
set xrange [80.164:102.92399999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
