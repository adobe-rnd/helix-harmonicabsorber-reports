reset

$scoreEstimateLower <<EOF
0 0.08542138785008696
91 0.04013209110795245
EOF

$scoreEstimateUpper <<EOF
0 0.08542138785008696
91 0.21250946374261193
EOF

set key outside below
set xrange [1:91]
set yrange [0.03668454365525926:0.2159570111953051]
set trange [0.03668454365525926:0.2159570111953051]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset
