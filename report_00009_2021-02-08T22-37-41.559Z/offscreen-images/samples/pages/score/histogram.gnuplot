reset

$score <<EOF
0.6487134356654273 60
1.2974268713308545 40
EOF

set key outside below
set boxwidth 0.6487134356654273
set xrange [0.41:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
