reset

$pScoreDifference <<EOF
-0.005832987615883169 35
0 64
EOF

set key outside below
set boxwidth 0.005832987615883169
set xrange [-0.0050000000000000044:0.0016666666666667052]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
