reset

$score <<EOF
0.3739746271800613 29
0.49863283624008176 67
0.24931641812004088 4
EOF

set key outside below
set boxwidth 0.12465820906002044
set xrange [0.25:0.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
