reset

$pScoreDifference <<EOF
0 77
0.003732818917478749 12
-0.003732818917478749 11
EOF

set key outside below
set boxwidth 0.003732818917478749
set xrange [-0.004825366390207475:0.004638754264467582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset