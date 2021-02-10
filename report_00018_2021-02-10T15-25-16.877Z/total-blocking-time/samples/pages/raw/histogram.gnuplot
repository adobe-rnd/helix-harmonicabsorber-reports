reset

$raw <<EOF
214.95573295376278 27
171.96458636301023 68
300.9380261352679 3
257.94687954451535 1
343.92917272602045 1
EOF

set key outside below
set boxwidth 42.99114659075256
set xrange [177.9999999999991:322.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
