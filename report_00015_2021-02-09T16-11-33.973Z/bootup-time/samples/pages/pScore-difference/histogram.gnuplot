reset

$pScoreDifference <<EOF
0.007033053851111845 23
0 63
-0.007033053851111845 14
EOF

set key outside below
set boxwidth 0.007033053851111845
set xrange [-0.004834189967044378:0.004874119390972209]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
