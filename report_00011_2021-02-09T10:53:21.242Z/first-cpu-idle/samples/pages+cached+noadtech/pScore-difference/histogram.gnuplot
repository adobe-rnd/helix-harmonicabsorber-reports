reset

$pScoreDifference <<EOF
0 66
0.004143901382255619 12
-0.004143901382255619 22
EOF

set key outside below
set boxwidth 0.004143901382255619
set xrange [-0.004948010321862872:0.004784384894783611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
