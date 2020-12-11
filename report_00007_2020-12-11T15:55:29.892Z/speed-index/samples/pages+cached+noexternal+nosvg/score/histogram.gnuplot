reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9762093056735094 82
0.9712789556448553 12
0.9663486056162012 6
EOF

set key outside below
set boxwidth 0.004930350028654088
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset