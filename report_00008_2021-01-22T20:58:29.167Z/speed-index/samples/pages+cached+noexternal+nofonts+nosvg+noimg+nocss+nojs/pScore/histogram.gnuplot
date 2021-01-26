reset

$pScore <<EOF
0.9993263410100717 26
0.9993376253102672 16
0.9993319831601695 58
EOF

set key outside below
set boxwidth 0.000005642150097731861
set xrange [0.999325687322488:0.9993384100389685]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
