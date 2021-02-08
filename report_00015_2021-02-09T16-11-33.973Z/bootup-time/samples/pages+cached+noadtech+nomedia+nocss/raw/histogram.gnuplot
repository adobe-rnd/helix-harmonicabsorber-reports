reset

$raw <<EOF
646.2290332372326 73
0 11
1292.458066474465 15
1938.6870997116976 1
EOF

set key outside below
set boxwidth 646.2290332372326
set xrange [227.156:2058.9599999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
