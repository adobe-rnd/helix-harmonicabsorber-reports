reset

$score <<EOF
0.8466452498819209 66
0.6773161999055367 17
1.015974299858305 17
EOF

set key outside below
set boxwidth 0.16932904997638418
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
