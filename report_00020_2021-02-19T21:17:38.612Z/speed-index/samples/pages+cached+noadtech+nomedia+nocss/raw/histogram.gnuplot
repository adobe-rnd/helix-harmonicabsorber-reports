reset

$raw <<EOF
1734.4871951696568 11
1662.2168953709213 30
1589.9465955721855 59
EOF

set key outside below
set boxwidth 72.2702997987357
set xrange [1603.369:1744.5710000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/speed-index/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
