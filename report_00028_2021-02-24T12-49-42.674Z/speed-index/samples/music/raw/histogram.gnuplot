reset

$raw <<EOF
8300.669269345339 9
5533.779512896893 75
2766.8897564484464 14
11067.559025793786 2
EOF

set key outside below
set boxwidth 2766.8897564484464
set xrange [1846.3602114711762:11386.99098548081]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
