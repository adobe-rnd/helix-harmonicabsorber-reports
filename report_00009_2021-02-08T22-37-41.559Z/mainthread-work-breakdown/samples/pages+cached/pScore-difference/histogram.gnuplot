reset

$pScoreDifference <<EOF
0.0062043942546008285 24
0 62
-0.0062043942546008285 14
EOF

set key outside below
set boxwidth 0.0062043942546008285
set xrange [-0.004824241383307171:0.0049604753320182104]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
