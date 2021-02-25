reset

$pScoreDifference <<EOF
0 77
0.006407241754804765 9
-0.006407241754804765 14
EOF

set key outside below
set boxwidth 0.006407241754804765
set xrange [-0.004883752116673856:0.003950710999719886]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
