reset

$raw <<EOF
6185.6437704563905 18
4948.515016365112 82
EOF

set key outside below
set boxwidth 1237.128754091278
set xrange [4442.461816408235:6631.904217945412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
