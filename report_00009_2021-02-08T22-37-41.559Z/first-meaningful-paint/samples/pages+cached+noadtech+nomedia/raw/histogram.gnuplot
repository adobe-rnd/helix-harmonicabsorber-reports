reset

$raw <<EOF
2391.265178746508 42
2517.121240785798 56
2265.4091167072183 2
EOF

set key outside below
set boxwidth 125.8560620392899
set xrange [2309.1675000000005:2574.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
