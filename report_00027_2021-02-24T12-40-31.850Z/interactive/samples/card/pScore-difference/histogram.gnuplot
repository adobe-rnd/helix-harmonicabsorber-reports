reset

$pScoreDifference <<EOF
0 67
0.005598258142416797 11
-0.005598258142416797 21
EOF

set key outside below
set boxwidth 0.005598258142416797
set xrange [-0.004930499045576742:0.0049824909956448366]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
