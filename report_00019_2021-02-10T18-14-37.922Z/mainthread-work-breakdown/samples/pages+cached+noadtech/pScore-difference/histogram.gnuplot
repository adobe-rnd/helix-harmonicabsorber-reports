reset

$pScoreDifference <<EOF
-0.0025048696604724253 17
-0.005009739320944851 3
0 73
0.0025048696604724253 5
0.005009739320944851 2
EOF

set key outside below
set boxwidth 0.0025048696604724253
set xrange [-0.004709956350092748:0.004294733694985897]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
