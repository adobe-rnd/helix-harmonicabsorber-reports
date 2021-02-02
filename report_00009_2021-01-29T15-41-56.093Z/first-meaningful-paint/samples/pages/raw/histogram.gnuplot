reset

$raw <<EOF
6405.098029555313 9
3202.5490147776563 71
4803.8235221664845 19
8006.372536944141 1
EOF

set key outside below
set boxwidth 1601.2745073888282
set xrange [2600.416:7491.1984999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
