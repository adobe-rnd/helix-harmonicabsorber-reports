reset

$pScoreDifference <<EOF
-0.004734413168799404 1
0 92
0.0017754049382997764 3
-0.0017754049382997764 1
0.0035508098765995528 2
-0.0035508098765995528 1
EOF

set key outside below
set boxwidth 0.0005918016460999255
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-css/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
