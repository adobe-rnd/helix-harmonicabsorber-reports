reset

$raw <<EOF
3124.4040327415805 9
2499.5232261932642 73
1874.6424196449482 16
4374.165645838212 1
3749.2848392898964 1
EOF

set key outside below
set boxwidth 624.8808065483161
set xrange [2096.06:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
