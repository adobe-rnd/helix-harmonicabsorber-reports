reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/raw/histogram.svg"

$raw <<EOF
2547.9114332846875 1
4246.519055474479 98
1698.6076221897915 1
EOF

set key outside below
set boxwidth 849.3038110948958
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset