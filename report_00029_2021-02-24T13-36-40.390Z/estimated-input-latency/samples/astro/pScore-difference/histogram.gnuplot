reset

$pScoreDifference <<EOF
0.004868154048673133 28
0 62
-0.004868154048673133 10
EOF

set key outside below
set boxwidth 0.004868154048673133
set xrange [-0.00488170005293263:0.004976157947471924]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
