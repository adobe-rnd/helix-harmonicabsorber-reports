reset

$score <<EOF
0.10536038656655652 1
0.7375227059658956 38
0.6321623193993391 55
0.5268019328327826 6
EOF

set key outside below
set boxwidth 0.10536038656655652
set xrange [0.12:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
