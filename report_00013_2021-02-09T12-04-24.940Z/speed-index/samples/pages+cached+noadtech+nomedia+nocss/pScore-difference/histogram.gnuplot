reset

$pScoreDifference <<EOF
-0.004678161166438576 19
0 67
0.004678161166438576 14
EOF

set key outside below
set boxwidth 0.004678161166438576
set xrange [-0.004934059063283591:0.0047152936388639155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
