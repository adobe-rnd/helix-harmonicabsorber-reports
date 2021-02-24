reset

$pScoreDifference <<EOF
0 94
0.0039785470434269485 1
-0.005304729391235932 4
-0.001326182347808983 1
EOF

set key outside below
set boxwidth 0.001326182347808983
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
