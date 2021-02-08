reset

$pScoreDifference <<EOF
0 61
0.007428724009435515 22
-0.007428724009435515 17
EOF

set key outside below
set boxwidth 0.007428724009435515
set xrange [-0.004444444444444362:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
