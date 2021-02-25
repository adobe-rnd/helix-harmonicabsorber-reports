reset

$pScoreDifference <<EOF
0 85
-0.008676437667991166 7
0.008676437667991166 8
EOF

set key outside below
set boxwidth 0.008676437667991166
set xrange [-0.0047058823529412125:0.004705882352941143]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
