reset

$raw <<EOF
2765.544968807433 78
5531.089937614866 16
0 6
EOF

set key outside below
set boxwidth 2765.544968807433
set xrange [1218.8280000000002:6591.607999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
