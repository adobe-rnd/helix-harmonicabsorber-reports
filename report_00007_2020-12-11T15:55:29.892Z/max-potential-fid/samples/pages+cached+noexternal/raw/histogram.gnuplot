reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
28.80871262857287 35
25.60774455873144 50
32.0096806984143 6
35.21064876825573 9
EOF

set key outside below
set boxwidth 3.20096806984143
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset