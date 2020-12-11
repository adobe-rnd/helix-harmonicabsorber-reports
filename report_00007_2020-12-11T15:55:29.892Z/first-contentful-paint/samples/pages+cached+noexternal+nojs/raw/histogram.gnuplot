reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
1514.0980815510475 62
1519.9666787663616 3
1511.1637829433903 3
1517.0323801587044 28
1531.70387319699 3
1534.6381718046468 1
EOF

set key outside below
set boxwidth 2.9342986076570687
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset