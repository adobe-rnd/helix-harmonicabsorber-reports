reset

$raw <<EOF
3287.0721106447445 1
3360.1181575479613 1
2264.427453999713 3
2118.33536019328 42
2045.2893132900633 53
EOF

set key outside below
set boxwidth 73.04604690321655
set xrange [2052.2250000000004:3334.327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
