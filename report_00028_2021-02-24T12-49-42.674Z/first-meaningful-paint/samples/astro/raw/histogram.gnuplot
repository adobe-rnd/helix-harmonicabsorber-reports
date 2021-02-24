reset

$raw <<EOF
3751.4662116611476 2
5627.199317491722 61
7502.932423322295 35
9378.66552915287 2
EOF

set key outside below
set boxwidth 1875.7331058305738
set xrange [4441.460999999999:9748.921000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
