reset

$raw <<EOF
0 31
-0.001969174973792813 60
0.001969174973792813 9
EOF

set key outside below
set boxwidth 0.001969174973792813
set xrange [-0.0021697083777997388:0.002110417215445718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
