reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
2.2512526433447264 15
1.688439482508545 62
1.1256263216723632 22
2.814065804180908 1
EOF

set key outside below
set boxwidth 0.5628131608361816
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset