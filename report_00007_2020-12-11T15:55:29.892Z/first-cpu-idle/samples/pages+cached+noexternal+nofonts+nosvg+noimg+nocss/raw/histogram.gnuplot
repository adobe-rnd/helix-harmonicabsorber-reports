reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
1662.3648791856547 51
1665.56173472255 44
1668.7585902594456 3
1671.955445796341 1
1675.1523013332367 1
EOF

set key outside below
set boxwidth 3.1968555368954896
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset