reset

$score <<EOF
0.8234446821005984 39
0.9606854624506982 60
0.6862039017504986 1
EOF

set key outside below
set boxwidth 0.13724078035009973
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
