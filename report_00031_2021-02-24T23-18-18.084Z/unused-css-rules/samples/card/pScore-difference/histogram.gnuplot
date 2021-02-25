reset

$pScoreDifference <<EOF
-0.0035508098765997843 1
0 92
0.0035508098765997843 2
-0.004734413168799713 2
0.0017754049382998922 3
EOF

set key outside below
set boxwidth 0.0005918016460999641
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
