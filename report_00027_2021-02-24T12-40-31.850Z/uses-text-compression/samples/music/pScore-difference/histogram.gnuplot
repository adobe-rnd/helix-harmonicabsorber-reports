reset

$pScoreDifference <<EOF
0 88
-0.002549411543320715 1
0.0012747057716603575 3
-0.0038241173149810726 2
0.002549411543320715 1
-0.0012747057716603575 1
0.00509882308664143 1
-0.00509882308664143 1
0.0038241173149810726 2
EOF

set key outside below
set boxwidth 0.0012747057716603575
set xrange [-0.004705882352941209:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
