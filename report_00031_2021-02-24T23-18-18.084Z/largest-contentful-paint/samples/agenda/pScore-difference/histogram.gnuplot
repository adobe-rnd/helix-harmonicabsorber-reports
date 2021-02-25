reset

$pScoreDifference <<EOF
0 50
-0.0010245802556181104 2
0.0010245802556181104 44
0.002049160511236221 4
EOF

set key outside below
set boxwidth 0.0010245802556181104
set xrange [-0.0005300565572609051:0.001663997808019957]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
