reset

$pScoreDifference <<EOF
0 74
-0.006671081316412613 14
0.006671081316412613 12
EOF

set key outside below
set boxwidth 0.006671081316412613
set xrange [-0.00499173877572634:0.00474917698073507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
