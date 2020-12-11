reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
2724.8717400552955 34
2733.661648894183 56
2742.4515577330712 5
2751.2414665719593 1
2803.980919605288 3
2795.1910107664 1
EOF

set key outside below
set boxwidth 8.78990883888805
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset