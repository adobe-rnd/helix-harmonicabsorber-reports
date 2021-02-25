reset

$pScoreDifference <<EOF
0.004379661018137827 52
0.004149152543498995 46
0.0046101694927766605 2
EOF

set key outside below
set boxwidth 0.00023050847463883302
set xrange [0.004101736473263062:0.004539003475214798]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
