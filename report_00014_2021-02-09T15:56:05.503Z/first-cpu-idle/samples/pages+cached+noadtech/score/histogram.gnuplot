reset

$score <<EOF
0.2846455450949466 8
0.42696831764241994 55
0.5692910901898932 37
EOF

set key outside below
set boxwidth 0.1423227725474733
set xrange [0.22:0.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
