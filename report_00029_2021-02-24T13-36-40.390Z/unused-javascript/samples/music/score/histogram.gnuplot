reset

$score <<EOF
0.24889293624559183 5
0.49778587249118367 1
0.1659286241637279 54
0.08296431208186394 38
0.4148215604093197 1
0.9955717449823673 1
EOF

set key outside below
set boxwidth 0.08296431208186394
set xrange [0.06:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
