reset

$score <<EOF
0.7941534984409186 43
0.9529841981291023 55
0.6353227987527349 2
EOF

set key outside below
set boxwidth 0.15883069968818372
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
