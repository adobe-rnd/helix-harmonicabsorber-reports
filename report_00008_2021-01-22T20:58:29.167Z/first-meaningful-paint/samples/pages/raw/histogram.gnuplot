reset

$raw <<EOF
5073.951453875008 1
1985.4592645597859 61
1911.9237362427566 27
2132.530321193844 2
2206.0658495108732 3
2058.994792876815 5
4853.344868923921 1
EOF

set key outside below
set boxwidth 73.5355283170291
set xrange [1945.0035000000003:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
