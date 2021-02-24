reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.001543943176253726:0.0008540313791122189]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset