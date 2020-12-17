reset

$score <<EOF
0.9925168151006011 48
0.9964710653599661 52
EOF

set key outside below
set boxwidth 0.003954250259364945
set xrange [0.9931492519276602:0.9968317041437396]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
