reset

$pScoreDifference <<EOF
-0.004013576501582318 59
-0.003344647084651932 39
-0.004682505918512704 2
EOF

set key outside below
set boxwidth 0.0006689294169303863
set xrange [-0.004584212045122951:-0.0030961888035313107]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
