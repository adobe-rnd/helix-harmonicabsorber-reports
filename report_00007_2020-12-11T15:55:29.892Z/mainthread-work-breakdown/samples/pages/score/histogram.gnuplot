reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/score/histogram.svg"

$score <<EOF
0.9098781852928366 2
0.8271619866298514 4
0.8547340528508465 76
0.8823061190718415 17
0.7995899204088563 1
EOF

set key outside below
set boxwidth 0.027572066220995048
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset