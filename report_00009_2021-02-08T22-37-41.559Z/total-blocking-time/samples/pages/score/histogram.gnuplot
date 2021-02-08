reset

$score <<EOF
0.42426879809306745 10
0.6364031971396011 64
0.8485375961861349 25
0.21213439904653372 1
EOF

set key outside below
set boxwidth 0.21213439904653372
set xrange [0.29:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
