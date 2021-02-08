reset

$pScoreDifference <<EOF
0.003860050528973562 32
0.001930025264486781 59
0 7
-0.001930025264486781 1
-0.003860050528973562 1
EOF

set key outside below
set boxwidth 0.001930025264486781
set xrange [-0.0039580104109709635:0.004003719073523038]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
