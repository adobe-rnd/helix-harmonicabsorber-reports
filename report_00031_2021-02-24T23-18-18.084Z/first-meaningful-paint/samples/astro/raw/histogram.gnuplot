reset

$raw <<EOF
5237.838836834467 32
5714.006003819418 67
4285.504502864564 1
EOF

set key outside below
set boxwidth 476.1671669849515
set xrange [4116.095000000001:5708.268000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
