reset

$score <<EOF
0.6381881535795044 65
0.7293578898051479 33
0.5470184173538609 2
EOF

set key outside below
set boxwidth 0.09116973622564349
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
