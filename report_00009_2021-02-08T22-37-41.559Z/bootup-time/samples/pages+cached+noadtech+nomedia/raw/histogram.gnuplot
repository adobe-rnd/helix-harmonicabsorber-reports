reset

$raw <<EOF
114.36028938285189 64
100.0652532099954 20
128.65532555570837 13
142.95036172856487 3
EOF

set key outside below
set boxwidth 14.295036172856486
set xrange [99.20399999999998:149.7079999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
