reset

$score <<EOF
0.19520750792462951 1
0.9760375396231475 85
0.7808300316985181 10
0.5856225237738886 3
0.39041501584925903 1
EOF

set key outside below
set boxwidth 0.19520750792462951
set xrange [0.23:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
