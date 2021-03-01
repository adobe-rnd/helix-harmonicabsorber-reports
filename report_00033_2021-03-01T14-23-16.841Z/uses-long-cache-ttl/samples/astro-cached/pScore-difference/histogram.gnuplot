reset

$pScoreDifference <<EOF
-0.004106768214422915 1
-0.004061532283809439 16
-0.004061645091616455 76
-0.0040617578994234715 4
-0.004061193860388391 1
-0.004062209130651536 1
-0.004061306668195407 1
EOF

set key outside below
set boxwidth 1.1280780701614929e-7
set xrange [-0.004106718732693873:-0.004061223699172126]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
