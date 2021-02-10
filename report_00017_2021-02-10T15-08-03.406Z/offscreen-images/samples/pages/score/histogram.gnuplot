reset

$score <<EOF
0.9418872590135353 59
0.784906049177946 41
EOF

set key outside below
set boxwidth 0.15698120983558922
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
