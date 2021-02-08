reset

$raw <<EOF
7982.718172274479 2
15965.436344548958 68
13304.530287124133 21
18626.342401973787 9
EOF

set key outside below
set boxwidth 2660.9060574248265
set xrange [8579.320000000002:18941.2845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
