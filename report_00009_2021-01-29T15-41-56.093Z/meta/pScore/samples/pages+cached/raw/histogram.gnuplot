reset

$raw <<EOF
0.28660535874093984 18
0.3821404783212531 77
0.09553511958031327 3
0.19107023916062654 2
EOF

set key outside below
set boxwidth 0.09553511958031327
set xrange [0.11861803456742022:0.4280119113064858]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
