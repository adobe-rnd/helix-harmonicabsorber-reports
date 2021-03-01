reset

$raw <<EOF
15924.109182348622 1
4458.750571057614 83
3821.786203763669 14
2547.8574691757794 2
EOF

set key outside below
set boxwidth 636.9643672939449
set xrange [2418.401:15948.315183975217]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
