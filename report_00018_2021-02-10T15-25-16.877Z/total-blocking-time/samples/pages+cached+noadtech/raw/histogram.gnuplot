reset

$raw <<EOF
7.018929367066117 76
10.528394050599175 16
14.037858734132234 5
17.547323417665293 3
EOF

set key outside below
set boxwidth 3.5094646835330585
set xrange [7:17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
