reset

$raw <<EOF
2886.9516615674083 1
2598.2564954106674 19
2453.908912332297 64
2309.5613292539265 16
EOF

set key outside below
set boxwidth 144.3475830783704
set xrange [2330.147:2866.1575]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
