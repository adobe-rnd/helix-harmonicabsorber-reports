reset

$raw <<EOF
316.4716737853155 82
237.35375533898662 1
276.91271456215105 2
474.70751067797323 1
356.0306330084799 12
395.58959223164436 1
435.1485514548088 1
EOF

set key outside below
set boxwidth 39.558959223164436
set xrange [217.95400142669678:462.538]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
