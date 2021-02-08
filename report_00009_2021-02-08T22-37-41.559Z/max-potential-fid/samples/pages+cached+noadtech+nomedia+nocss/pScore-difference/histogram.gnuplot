reset

$pScoreDifference <<EOF
-0.0041521084450875075 7
0 50
-0.0020760542225437537 37
0.0020760542225437537 2
0.0041521084450875075 4
EOF

set key outside below
set boxwidth 0.0020760542225437537
set xrange [-0.004526535494477901:0.004856095439541019]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
