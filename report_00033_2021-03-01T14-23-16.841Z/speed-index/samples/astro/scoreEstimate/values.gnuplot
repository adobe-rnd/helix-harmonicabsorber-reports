reset

$scoreEstimateLower <<EOF
0 0.1100061761931273
EOF

$scoreEstimateUpper <<EOF
0 0.1100061761931273
EOF

set key outside below
set xrange [1:0.01]
set yrange [0.1090061761931273:0.1110061761931273]
set trange [0.1090061761931273:0.1110061761931273]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset
