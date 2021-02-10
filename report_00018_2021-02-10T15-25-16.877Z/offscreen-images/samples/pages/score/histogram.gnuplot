reset

$score <<EOF
0.7236876274691705 30
0.8684251529630045 70
EOF

set key outside below
set boxwidth 0.1447375254938341
set xrange [0.67:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
