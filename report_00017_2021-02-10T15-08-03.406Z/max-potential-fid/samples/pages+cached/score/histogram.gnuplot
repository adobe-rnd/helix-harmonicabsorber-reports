reset

$score <<EOF
0 29
0.3781773783806718 6
0.1890886891903359 65
EOF

set key outside below
set boxwidth 0.1890886891903359
set xrange [0.01:0.33]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
