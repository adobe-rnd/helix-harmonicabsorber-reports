reset

$pScoreDifference <<EOF
0 34
-0.005567850770124289 60
0.005567850770124289 6
EOF

set key outside below
set boxwidth 0.005567850770124289
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
