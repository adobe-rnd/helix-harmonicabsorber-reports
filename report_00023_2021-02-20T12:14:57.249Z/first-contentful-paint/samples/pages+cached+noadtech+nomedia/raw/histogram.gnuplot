reset

$raw <<EOF
2346.9045127476234 1
1955.7537606230194 39
1877.5236101980986 53
2033.9839110479402 6
2112.214061472861 1
EOF

set key outside below
set boxwidth 78.23015042492078
set xrange [1901.1513500000005:2347.0925]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
