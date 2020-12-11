reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9999999894642672 41
0.9999999855825515 54
0.9999999817008359 4
0.9999999933459828 1
EOF

set key outside below
set boxwidth 3.881715620752681e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset