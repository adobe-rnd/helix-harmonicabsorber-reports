reset

$pScoreDifference <<EOF
0 67
0.007140478842930988 14
-0.007140478842930988 19
EOF

set key outside below
set boxwidth 0.007140478842930988
set xrange [-0.004823465057828602:0.0049385990218140385]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-meaningful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
