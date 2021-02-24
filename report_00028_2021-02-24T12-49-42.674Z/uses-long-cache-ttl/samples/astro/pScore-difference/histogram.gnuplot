reset

$pScoreDifference <<EOF
-0.004438675947224073 38
-0.0022193379736120365 61
0 1
EOF

set key outside below
set boxwidth 0.0022193379736120365
set xrange [-0.004721710371981783:0.0006076392793275959]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
