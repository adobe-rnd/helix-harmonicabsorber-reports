reset

$raw <<EOF
1875.6425820587565 71
2084.0473133986184 7
2292.4520447384803 22
EOF

set key outside below
set boxwidth 208.40473133986183
set xrange [1947.971:2209.8149500000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
