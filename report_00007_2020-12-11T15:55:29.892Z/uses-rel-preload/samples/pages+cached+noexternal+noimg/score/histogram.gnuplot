reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.6791982228490047 96
0.5942984449928791 4
EOF

set key outside below
set boxwidth 0.04244988892806279
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset