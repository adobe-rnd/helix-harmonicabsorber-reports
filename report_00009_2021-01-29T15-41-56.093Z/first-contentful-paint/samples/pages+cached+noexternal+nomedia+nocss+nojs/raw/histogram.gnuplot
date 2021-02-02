reset

$raw <<EOF
3496.5616759417335 50
2331.041117294489 41
4662.082234588978 6
6993.123351883467 2
5827.602793236223 1
EOF

set key outside below
set boxwidth 1165.5205586472446
set xrange [2204.571:6986.6535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
