reset

$pScore <<EOF
0.5797633458875856 60
0.5804177063231247 38
0.5810720667586637 2
EOF

set key outside below
set boxwidth 0.0006543604355390357
set xrange [0.5794444444444444:0.5811111111111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+nointeractive/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
