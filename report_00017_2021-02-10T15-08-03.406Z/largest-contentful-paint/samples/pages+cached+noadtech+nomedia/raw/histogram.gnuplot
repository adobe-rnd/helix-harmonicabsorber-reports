reset

$raw <<EOF
10523.360306675711 1
9805.858467584187 1
7653.352950309609 1
7892.520230006784 1
6935.851111218083 84
7175.018390915258 12
EOF

set key outside below
set boxwidth 239.16727969717527
set xrange [6834.8009999999995:10438.917499999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
