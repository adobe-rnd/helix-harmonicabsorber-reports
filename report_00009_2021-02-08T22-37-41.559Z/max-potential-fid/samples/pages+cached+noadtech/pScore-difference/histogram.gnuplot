reset

$pScoreDifference <<EOF
0 60
-0.005860751822362059 25
0.005860751822362059 15
EOF

set key outside below
set boxwidth 0.005860751822362059
set xrange [-0.004991536234613458:0.004961122485860114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
