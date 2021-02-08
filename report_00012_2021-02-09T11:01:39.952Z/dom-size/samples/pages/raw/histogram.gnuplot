reset

$raw <<EOF
421.82899850284286 96
409.71182798929624 1
418.7997058744562 3
EOF

set key outside below
set boxwidth 0.7573231570966659
set xrange [410:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/dom-size/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
