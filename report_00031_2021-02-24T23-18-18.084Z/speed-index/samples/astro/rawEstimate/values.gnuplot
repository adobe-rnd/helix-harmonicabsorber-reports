reset

$rawEstimateLower <<EOF
0 11024.27611131108
27 8983.215548447542
EOF

$rawEstimateUpper <<EOF
0 11024.27611131108
27 11780.427552485487
EOF

set key outside below
set xrange [1:27]
set yrange [8927.271308366784:11836.371792566246]
set trange [8927.271308366784:11836.371792566246]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
