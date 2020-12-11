reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
23.164339030265097 43
38.60723171710849 18
30.885785373686794 39
EOF

set key outside below
set boxwidth 7.721446343421698
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset