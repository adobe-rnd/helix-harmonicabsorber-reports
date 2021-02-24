reset

$pScoreDifference <<EOF
0 71
-0.005882985492728678 16
0.005882985492728678 13
EOF

set key outside below
set boxwidth 0.005882985492728678
set xrange [-0.004974673193094636:0.0049840113101840555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
