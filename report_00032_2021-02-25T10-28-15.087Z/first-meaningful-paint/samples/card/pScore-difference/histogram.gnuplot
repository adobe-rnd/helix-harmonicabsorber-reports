reset

$pScoreDifference <<EOF
0.0015172620100619393 3
0.004551786030185818 90
0 1
0.0030345240201238785 6
EOF

set key outside below
set boxwidth 0.0015172620100619393
set xrange [0.0005529904431076371:0.004938758387954989]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
