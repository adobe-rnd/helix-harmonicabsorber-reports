reset

$raw <<EOF
3436.5270219051836 1
2988.2843668740725 1
2091.7990568118507 87
2465.3346026711097 1
2241.2132751555546 2
2166.5061659837024 8
EOF

set key outside below
set boxwidth 74.70710917185181
set xrange [2058.7039999999997:3445.8105000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
