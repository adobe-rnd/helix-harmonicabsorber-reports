reset

$pScoreDifference <<EOF
-0.005285271786047724 27
0.005285271786047724 16
0 57
EOF

set key outside below
set boxwidth 0.005285271786047724
set xrange [-0.0033333333333334103:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
