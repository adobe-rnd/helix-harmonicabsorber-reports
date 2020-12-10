reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9987092842369181 58
0.9981853024508547 38
0.9992332660229816 1
0.9976613206647912 3
EOF

set key outside below
set boxwidth 0.0005239817860634408
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset