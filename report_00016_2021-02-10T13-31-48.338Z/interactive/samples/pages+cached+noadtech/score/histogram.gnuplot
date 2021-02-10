reset

$score <<EOF
0.8150947433770975 1
0.8301890904766734 2
0.8452834375762492 90
0.8603777846758252 4
0.5735851897838834 2
0.5886795368834593 1
EOF

set key outside below
set boxwidth 0.01509434709957588
set xrange [0.58:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
