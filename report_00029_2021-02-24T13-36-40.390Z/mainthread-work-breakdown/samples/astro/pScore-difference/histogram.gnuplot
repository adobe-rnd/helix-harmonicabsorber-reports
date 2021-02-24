reset

$pScoreDifference <<EOF
0 69
0.0063359227869316265 15
-0.0063359227869316265 16
EOF

set key outside below
set boxwidth 0.0063359227869316265
set xrange [-0.004932287365731508:0.00493995211470738]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
