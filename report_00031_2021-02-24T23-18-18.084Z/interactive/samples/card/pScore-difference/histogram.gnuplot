reset

$pScoreDifference <<EOF
-0.002062451230497558 72
-0.0030936768457463367 21
-0.001031225615248779 7
EOF

set key outside below
set boxwidth 0.001031225615248779
set xrange [-0.0028776107480519286:-0.0005805743599470725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
