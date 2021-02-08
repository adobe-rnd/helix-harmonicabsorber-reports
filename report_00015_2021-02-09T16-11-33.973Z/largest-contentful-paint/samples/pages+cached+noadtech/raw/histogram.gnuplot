reset

$raw <<EOF
10269.29920574031 13
8557.749338116926 83
13692.398940987081 1
6846.1994704935405 2
11980.849073363695 1
EOF

set key outside below
set boxwidth 1711.5498676233851
set xrange [7376.646000000001:13592.3515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
