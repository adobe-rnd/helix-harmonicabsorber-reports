reset

$pScoreDifference <<EOF
-0.0029830668309163244 23
0.005966133661832649 3
0 69
0.0029830668309163244 5
EOF

set key outside below
set boxwidth 0.0029830668309163244
set xrange [-0.004397890992739462:0.00491970203525971]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
