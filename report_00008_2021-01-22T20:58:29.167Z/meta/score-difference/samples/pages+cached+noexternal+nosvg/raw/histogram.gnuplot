reset

$raw <<EOF
0 57
-0.0025093245245201108 32
0.0025093245245201108 11
EOF

set key outside below
set boxwidth 0.0025093245245201108
set xrange [-0.0021574016333571334:0.0024632437711335007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
