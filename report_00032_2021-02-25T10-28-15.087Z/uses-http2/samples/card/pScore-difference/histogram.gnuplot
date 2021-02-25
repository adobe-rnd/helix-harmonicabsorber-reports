reset

$pScoreDifference <<EOF
-0.005213235767351809 1
-0.0026066178836759045 29
0 70
EOF

set key outside below
set boxwidth 0.0026066178836759045
set xrange [-0.004705882352941171:0.0011764705882353343]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
