reset

$pScoreDifference <<EOF
0 70
-0.005053160656871617 17
0.005053160656871617 13
EOF

set key outside below
set boxwidth 0.005053160656871617
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
