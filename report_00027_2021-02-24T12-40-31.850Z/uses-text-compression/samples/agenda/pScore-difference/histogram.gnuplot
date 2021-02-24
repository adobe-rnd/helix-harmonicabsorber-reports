reset

$pScoreDifference <<EOF
-0.006114978096829799 15
0 70
0.006114978096829799 15
EOF

set key outside below
set boxwidth 0.006114978096829799
set xrange [-0.0050000000000000044:0.004705882352941188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
