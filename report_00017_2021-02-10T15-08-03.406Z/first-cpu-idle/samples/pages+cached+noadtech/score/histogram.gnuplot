reset

$score <<EOF
0.5431241111716121 37
1.0862482223432242 63
EOF

set key outside below
set boxwidth 0.5431241111716121
set xrange [0.35:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
