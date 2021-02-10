reset

$score <<EOF
0.6353307800147215 86
0.564738471124197 13
0.49414616223367236 1
EOF

set key outside below
set boxwidth 0.07059230889052462
set xrange [0.5:0.67]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
