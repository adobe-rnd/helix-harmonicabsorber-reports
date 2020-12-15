reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.6641164241205377 29
0.664754997605269 67
0.5804632976207392 2
0.5811018711054705 2
EOF

set key outside below
set boxwidth 0.0006385734847312863
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset