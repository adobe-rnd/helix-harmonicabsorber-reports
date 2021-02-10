reset

$raw <<EOF
3420.247327214469 1
3094.509486527377 1
1954.4270441225535 75
2280.164884809646 1
2117.2959644660996 22
EOF

set key outside below
set boxwidth 162.86892034354614
set xrange [1903.3360000000005:3404.8194999999987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
