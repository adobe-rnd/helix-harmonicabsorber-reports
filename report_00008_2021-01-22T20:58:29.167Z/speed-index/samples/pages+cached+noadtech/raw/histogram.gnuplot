reset

$raw <<EOF
2669.4401681281665 60
2548.1019786677953 40
EOF

set key outside below
set boxwidth 121.33818946037121
set xrange [2529.1971479163985:2691.1665947842575]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
