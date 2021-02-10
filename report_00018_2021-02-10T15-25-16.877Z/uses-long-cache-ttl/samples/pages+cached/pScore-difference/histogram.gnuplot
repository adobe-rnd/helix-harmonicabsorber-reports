reset

$pScoreDifference <<EOF
-0.003936441707797477 1
-0.003944840744181198 92
-0.003944794082867955 5
-0.003944747421554713 2
EOF

set key outside below
set boxwidth 4.666131324289937e-8
set xrange [-0.003944859738392342:-0.00393643971188587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
