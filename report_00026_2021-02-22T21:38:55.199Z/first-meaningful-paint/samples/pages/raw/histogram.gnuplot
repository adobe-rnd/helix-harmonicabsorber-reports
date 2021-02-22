reset

$raw <<EOF
2580.1968896957787 37
2752.2100156754973 1
2408.18376371606 61
2236.1706377363416 1
EOF

set key outside below
set boxwidth 172.01312597971858
set xrange [2317.5795000000003:2707.9694999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
