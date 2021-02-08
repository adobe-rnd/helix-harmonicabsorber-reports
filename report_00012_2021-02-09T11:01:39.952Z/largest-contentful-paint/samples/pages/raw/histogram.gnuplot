reset

$raw <<EOF
15387.94347517962 47
12310.354780143696 52
9232.766085107773 1
EOF

set key outside below
set boxwidth 3077.588695035924
set xrange [10164.349999999999:16104.630999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
