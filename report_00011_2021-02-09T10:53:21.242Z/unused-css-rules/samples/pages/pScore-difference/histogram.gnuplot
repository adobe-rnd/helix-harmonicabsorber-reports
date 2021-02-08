reset

$pScoreDifference <<EOF
0 34
-0.0063074060442150585 60
0.0063074060442150585 6
EOF

set key outside below
set boxwidth 0.0063074060442150585
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-css-rules/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
