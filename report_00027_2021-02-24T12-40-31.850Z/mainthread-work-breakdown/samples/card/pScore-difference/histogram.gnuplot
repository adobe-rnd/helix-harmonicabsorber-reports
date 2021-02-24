reset

$pScoreDifference <<EOF
0 66
0.006666846543491657 18
-0.006666846543491657 15
EOF

set key outside below
set boxwidth 0.006666846543491657
set xrange [-0.004937295187182333:0.004905877165673034]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
