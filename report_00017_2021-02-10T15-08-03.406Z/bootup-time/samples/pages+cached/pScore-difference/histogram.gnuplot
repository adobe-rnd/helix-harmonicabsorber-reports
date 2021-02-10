reset

$pScoreDifference <<EOF
0 67
0.006746203786834067 15
-0.006746203786834067 18
EOF

set key outside below
set boxwidth 0.006746203786834067
set xrange [-0.004804373126645278:0.004848616406234352]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
