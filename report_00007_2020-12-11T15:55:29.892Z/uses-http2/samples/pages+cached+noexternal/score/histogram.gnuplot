reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.8733154302350193 44
1.0479785162820232 52
0.6986523441880155 4
EOF

set key outside below
set boxwidth 0.17466308604700387
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset