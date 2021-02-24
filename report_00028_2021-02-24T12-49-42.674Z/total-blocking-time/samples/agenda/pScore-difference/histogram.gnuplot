reset

$pScoreDifference <<EOF
0 70
-0.004293495804838969 14
0.004293495804838969 16
EOF

set key outside below
set boxwidth 0.004293495804838969
set xrange [-0.004672150668637021:0.004962133580525885]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
