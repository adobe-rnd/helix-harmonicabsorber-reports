reset

$rawEstimateLower <<EOF
0 9705.204652018285
EOF

$rawEstimateUpper <<EOF
0 9705.204652018285
EOF

set key outside below
set xrange [1:0.01]
set yrange [9705.203652018285:9705.205652018285]
set trange [9705.203652018285:9705.205652018285]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
