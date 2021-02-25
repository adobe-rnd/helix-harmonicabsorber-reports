reset

$scoreEstimateLower <<EOF
0 0.06299489849182222
27 0.036831566419419204
EOF

$scoreEstimateUpper <<EOF
0 0.06299489849182222
27 0.1360149278828791
EOF

set key outside below
set xrange [1:27]
set yrange [0.03484789919015001:0.13799859511214832]
set trange [0.03484789919015001:0.13799859511214832]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset
