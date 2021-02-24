reset

$pScoreDifference <<EOF
0.0046101033948786055 13
-0.0046101033948786055 17
0 69
EOF

set key outside below
set boxwidth 0.0046101033948786055
set xrange [-0.004900704679275614:0.00487125120569043]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
