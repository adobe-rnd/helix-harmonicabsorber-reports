reset

$score <<EOF
0.8433902275879342 15
0.7379664491394424 85
EOF

set key outside below
set boxwidth 0.10542377844849178
set xrange [0.74:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
