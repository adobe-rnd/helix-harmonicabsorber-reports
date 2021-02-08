reset

$raw <<EOF
653889.0324233135 1
654190.9288713423 64
654187.8165368265 35
EOF

set key outside below
set boxwidth 3.1123345157609545
set xrange [653888.8166666667:654192]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
