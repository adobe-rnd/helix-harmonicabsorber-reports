reset

$pScoreDifference <<EOF
-0.0037348777630963697 2
0 70
0.0037348777630963697 28
EOF

set key outside below
set boxwidth 0.0037348777630963697
set xrange [-0.004705882352941199:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
