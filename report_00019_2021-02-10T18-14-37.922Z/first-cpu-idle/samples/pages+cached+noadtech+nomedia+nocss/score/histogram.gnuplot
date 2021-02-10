reset

$score <<EOF
0.8107589817918472 48
0.9729107781502168 52
EOF

set key outside below
set boxwidth 0.16215179635836946
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
