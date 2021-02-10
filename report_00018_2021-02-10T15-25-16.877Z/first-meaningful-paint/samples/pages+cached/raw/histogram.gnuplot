reset

$raw <<EOF
2489.111904437233 2
2036.5461036304637 60
2262.8290040338484 38
EOF

set key outside below
set boxwidth 226.28290040338484
set xrange [2057.28075:2494.1005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
