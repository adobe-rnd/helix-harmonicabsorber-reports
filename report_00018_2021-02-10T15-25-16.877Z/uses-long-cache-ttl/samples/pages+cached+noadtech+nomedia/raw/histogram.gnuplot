reset

$raw <<EOF
570842.1661779319 1
571112.1036477521 50
571113.3033698401 42
571110.903925664 5
571119.3019802806 1
571114.5030919282 1
EOF

set key outside below
set boxwidth 1.1997220880892705
set xrange [570842.2333333334:571118.9166666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
