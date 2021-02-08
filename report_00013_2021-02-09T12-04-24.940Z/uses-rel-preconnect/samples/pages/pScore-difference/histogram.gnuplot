reset

$pScoreDifference <<EOF
0 67
-0.006324072803037566 19
0.006324072803037566 14
EOF

set key outside below
set boxwidth 0.006324072803037566
set xrange [-0.004975555555555622:0.004958888888888846]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
