reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.07493691892304565 1
0.052896648651561635 20
0.04408054054296803 1
0.05069262162441324 76
0.055100675678710034 2
EOF

set key outside below
set boxwidth 0.0022040270271484015
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset