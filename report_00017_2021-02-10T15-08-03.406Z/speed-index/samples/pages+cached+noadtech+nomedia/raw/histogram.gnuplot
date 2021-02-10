reset

$raw <<EOF
7166.23249511603 2
1954.4270441225535 75
2280.164884809646 1
2117.2959644660996 22
EOF

set key outside below
set boxwidth 162.86892034354614
set xrange [1903.3360000000005:7203.260087781142]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
