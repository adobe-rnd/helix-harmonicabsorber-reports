reset

$pScoreDifference <<EOF
-0.006584517668164001 15
0 62
0.006584517668164001 23
EOF

set key outside below
set boxwidth 0.006584517668164001
set xrange [-0.004851643414332418:0.004760253862217179]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
