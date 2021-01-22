reset

$score <<EOF
1.022946846963926 40
0.8768115831119366 60
EOF

set key outside below
set boxwidth 0.14613526385198944
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
