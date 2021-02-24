reset

$raw <<EOF
1781018.9594188645 3
1767909.461294856 94
1775400.6030800035 1
1689252.4725508052 2
EOF

set key outside below
set boxwidth 1872.7854462869236
set xrange [1689663:1781416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
