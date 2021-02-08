reset

$score <<EOF
0.37578713646770434 58
0.7515742729354087 40
0 2
EOF

set key outside below
set boxwidth 0.37578713646770434
set xrange [0.09:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
