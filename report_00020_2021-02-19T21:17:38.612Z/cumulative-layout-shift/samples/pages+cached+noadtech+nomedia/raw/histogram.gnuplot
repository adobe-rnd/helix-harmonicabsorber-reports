reset

$raw <<EOF
1.1314143588388264 90
1.3011265126646503 3
1.0182729229549436 3
1.244555794722709 2
1.074843640896885 1
2.0365458459098873 1
EOF

set key outside below
set boxwidth 0.056570717941941316
set xrange [1.016012471516927:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
