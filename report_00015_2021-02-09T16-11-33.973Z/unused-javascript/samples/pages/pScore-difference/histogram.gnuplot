reset

$pScoreDifference <<EOF
0 81
0.0024428339042072062 7
-0.0024428339042072062 7
0.0048856678084144125 1
-0.0048856678084144125 4
EOF

set key outside below
set boxwidth 0.0024428339042072062
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
