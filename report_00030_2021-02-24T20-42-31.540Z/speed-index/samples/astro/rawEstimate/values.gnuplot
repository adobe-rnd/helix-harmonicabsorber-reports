reset

$rawEstimateLower <<EOF
0 10305.594427902917
91 7817.649440416999
EOF

$rawEstimateUpper <<EOF
0 10305.594427902917
91 11227.303083725836
EOF

set key outside below
set xrange [1:91]
set yrange [7749.4563675508225:11295.496156592013]
set trange [7749.4563675508225:11295.496156592013]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
