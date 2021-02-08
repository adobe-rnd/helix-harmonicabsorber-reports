reset

$pScoreDifference <<EOF
-0.004335235044214945 21
0 67
0.004335235044214945 12
EOF

set key outside below
set boxwidth 0.004335235044214945
set xrange [-0.004915555555555562:0.0049888888888889316]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
