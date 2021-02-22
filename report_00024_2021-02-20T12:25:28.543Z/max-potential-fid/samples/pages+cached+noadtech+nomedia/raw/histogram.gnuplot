reset

$raw <<EOF
74.85880509502758 55
89.8305661140331 4
59.887044076022065 37
119.77408815204413 1
104.80232713303862 2
404.2375475131489 1
EOF

set key outside below
set boxwidth 14.971761019005516
set xrange [65:407]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
