reset

$scoreDifference <<EOF
0.003444463516376955 77
0.003386082778811244 19
0.003502844253942666 4
EOF

set key outside below
set boxwidth 0.0000583807375657111
set xrange [0.0033853328708661756:0.0035005956525970827]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
