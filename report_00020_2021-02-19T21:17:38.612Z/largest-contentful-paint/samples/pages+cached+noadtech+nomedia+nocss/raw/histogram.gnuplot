reset

$raw <<EOF
3014.1758054010234 62
3315.5933859411257 35
3617.010966481228 1
2712.758224860921 2
EOF

set key outside below
set boxwidth 301.41758054010234
set xrange [2855.359500000001:3499.9580000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
