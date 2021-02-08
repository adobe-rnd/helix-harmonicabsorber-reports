reset

$pScoreDifference <<EOF
0.001441712209818058 3
0 92
0.0036042805245451452 2
-0.002162568314727087 1
-0.0036042805245451452 1
0.002162568314727087 1
EOF

set key outside below
set boxwidth 0.000720856104909029
set xrange [-0.0033333333333334103:0.0033333333333334103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
