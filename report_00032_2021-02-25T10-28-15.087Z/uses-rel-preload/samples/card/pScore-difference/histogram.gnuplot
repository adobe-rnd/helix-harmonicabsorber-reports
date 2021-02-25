reset

$pScoreDifference <<EOF
0.0023598945942075247 1
0.0037758313507320397 5
0.004011820810152792 56
0.004247810269573544 38
EOF

set key outside below
set boxwidth 0.00023598945942075248
set xrange [0.0024705882352941133:0.0043529411764705594]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
