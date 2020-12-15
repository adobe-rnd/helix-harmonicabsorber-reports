reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages/score/histogram.svg"

$score <<EOF
0.5145747062058315 1
0.720404588688164 55
0.8233195299293303 43
0.6174896474469977 1
EOF

set key outside below
set boxwidth 0.10291494124116629
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset