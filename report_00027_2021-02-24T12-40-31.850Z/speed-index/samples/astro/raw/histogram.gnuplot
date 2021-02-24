reset

$raw <<EOF
12043.05593700563 39
9032.291952754224 43
15053.819921257038 1
EOF

set key outside below
set boxwidth 3010.7639842514077
set xrange [8176.542550848391:13620.416099616217]
set yrange [0:83]
set trange [0:83]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
