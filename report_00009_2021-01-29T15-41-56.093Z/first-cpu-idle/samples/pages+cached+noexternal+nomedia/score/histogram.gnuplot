reset

$score <<EOF
0.7499056276351881 71
0.9998741701802507 8
0.49993708509012535 15
0.24996854254506268 5
0 1
EOF

set key outside below
set boxwidth 0.24996854254506268
set xrange [0.08:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
