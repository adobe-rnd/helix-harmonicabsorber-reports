reset

$raw <<EOF
7350.952616331901 53
6125.793846943251 38
8576.111385720551 8
9801.270155109201 1
EOF

set key outside below
set boxwidth 1225.1587693886502
set xrange [6241.761:9255.747999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
