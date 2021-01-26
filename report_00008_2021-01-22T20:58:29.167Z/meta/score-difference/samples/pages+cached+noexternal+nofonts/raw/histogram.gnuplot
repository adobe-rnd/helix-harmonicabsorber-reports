reset

$raw <<EOF
0 70
0.0023027950375210035 23
-0.0023027950375210035 7
EOF

set key outside below
set boxwidth 0.0023027950375210035
set xrange [-0.002381406618428798:0.0022255343413426837]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
