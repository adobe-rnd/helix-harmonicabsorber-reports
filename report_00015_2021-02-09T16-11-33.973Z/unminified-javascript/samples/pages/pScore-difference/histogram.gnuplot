reset

$pScoreDifference <<EOF
0.006085625131902015 3
0 60
-0.006085625131902015 37
EOF

set key outside below
set boxwidth 0.006085625131902015
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
