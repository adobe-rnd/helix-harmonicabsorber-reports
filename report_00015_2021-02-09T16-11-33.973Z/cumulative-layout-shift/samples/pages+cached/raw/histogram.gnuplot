reset

$raw <<EOF
0.9647044637776269 91
1.6078407729627116 7
1.2862726183701692 2
EOF

set key outside below
set boxwidth 0.3215681545925423
set xrange [0.9517913771735298:1.6905228746202257]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
