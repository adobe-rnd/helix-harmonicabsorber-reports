reset

$raw <<EOF
3513.8757151757613 33
2635.406786381821 60
4392.344643969702 7
EOF

set key outside below
set boxwidth 878.4689287939403
set xrange [2521.569:4291.841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
