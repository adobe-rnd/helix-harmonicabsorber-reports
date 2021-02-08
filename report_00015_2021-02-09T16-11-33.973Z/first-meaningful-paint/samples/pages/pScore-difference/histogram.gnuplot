reset

$pScoreDifference <<EOF
0 69
-0.0061227140937689635 16
0.0061227140937689635 15
EOF

set key outside below
set boxwidth 0.0061227140937689635
set xrange [-0.004969614999318583:0.004923791662405974]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
