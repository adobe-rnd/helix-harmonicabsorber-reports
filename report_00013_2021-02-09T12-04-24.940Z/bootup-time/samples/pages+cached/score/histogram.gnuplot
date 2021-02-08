reset

$score <<EOF
0.44588443382585813 55
0.8917688676517163 43
0 2
EOF

set key outside below
set boxwidth 0.44588443382585813
set xrange [0.2:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
