reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/score/histogram.svg"

$score <<EOF
0.9757135760638966 1
0.9804500497341098 2
0.9899229970745359 81
0.9851865234043228 16
EOF

set key outside below
set boxwidth 0.0047364736702130905
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset