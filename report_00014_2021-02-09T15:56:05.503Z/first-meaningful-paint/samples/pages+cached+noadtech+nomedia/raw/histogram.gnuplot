reset

$raw <<EOF
3165.3734470914605 4
2260.9810336367577 69
2713.177240364109 26
1808.784826909406 1
EOF

set key outside below
set boxwidth 452.1962067273515
set xrange [1800.2255:3220.2049999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
