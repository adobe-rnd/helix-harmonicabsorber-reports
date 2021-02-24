reset

$pScoreDifference <<EOF
0 69
0.005922611134007469 17
-0.005922611134007469 13
EOF

set key outside below
set boxwidth 0.005922611134007469
set xrange [-0.004705882352941209:0.004705882352941188]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
