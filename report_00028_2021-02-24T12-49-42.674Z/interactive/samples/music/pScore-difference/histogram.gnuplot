reset

$pScoreDifference <<EOF
0 71
-0.006684829634835443 16
0.006684829634835443 13
EOF

set key outside below
set boxwidth 0.006684829634835443
set xrange [-0.00498185554089646:0.004952370092475539]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
