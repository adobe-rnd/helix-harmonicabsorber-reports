reset

$pScoreDifference <<EOF
0 87
0.001710793308239888 4
-0.003421586616479776 4
0.003421586616479776 2
-0.005132379924719664 2
-0.001710793308239888 1
EOF

set key outside below
set boxwidth 0.001710793308239888
set xrange [-0.004705882352941226:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
