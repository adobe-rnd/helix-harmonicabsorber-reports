reset

$pScoreDifference <<EOF
0 57
0.006902030084557345 14
-0.006902030084557345 29
EOF

set key outside below
set boxwidth 0.006902030084557345
set xrange [-0.004705882352941226:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
