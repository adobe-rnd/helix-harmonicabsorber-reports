reset

$pScoreDifference <<EOF
0 62
0.008237323679518543 19
-0.008237323679518543 19
EOF

set key outside below
set boxwidth 0.008237323679518543
set xrange [-0.004996299991172903:0.004961321215839254]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
