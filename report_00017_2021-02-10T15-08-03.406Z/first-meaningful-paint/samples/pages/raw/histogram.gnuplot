reset

$raw <<EOF
2932.2594493466886 2
2565.7270181783524 52
2382.4608025941843 46
EOF

set key outside below
set boxwidth 183.26621558416804
set xrange [2314.0284:2976.5850000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
