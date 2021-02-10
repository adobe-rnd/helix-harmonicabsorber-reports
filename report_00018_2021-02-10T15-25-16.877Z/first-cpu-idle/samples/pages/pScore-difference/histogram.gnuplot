reset

$pScoreDifference <<EOF
-0.005790386578756206 22
0 66
0.005790386578756206 12
EOF

set key outside below
set boxwidth 0.005790386578756206
set xrange [-0.004974513058477736:0.0049870618113372345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
