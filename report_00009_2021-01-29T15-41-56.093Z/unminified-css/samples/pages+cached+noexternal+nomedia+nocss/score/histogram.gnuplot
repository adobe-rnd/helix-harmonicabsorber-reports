reset

$score <<EOF
0.852187629578841 28
0.9739287195186754 71
0.7304465396390065 1
EOF

set key outside below
set boxwidth 0.12174108993983443
set xrange [0.79:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
