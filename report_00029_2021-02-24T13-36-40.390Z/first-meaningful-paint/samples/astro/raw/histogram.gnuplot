reset

$raw <<EOF
6879.745932483815 8
6019.777690923338 53
5159.809449362861 39
EOF

set key outside below
set boxwidth 859.9682415604768
set xrange [4993.167:6820.678000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
