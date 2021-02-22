reset

$score <<EOF
1.0659158604966035 1
0.9326763779345281 75
0.7994368953724527 24
EOF

set key outside below
set boxwidth 0.13323948256207543
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
