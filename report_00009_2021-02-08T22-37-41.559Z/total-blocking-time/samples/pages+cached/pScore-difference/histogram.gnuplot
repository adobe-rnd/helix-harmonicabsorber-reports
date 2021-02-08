reset

$pScoreDifference <<EOF
-0.006569936507596922 19
0 66
0.006569936507596922 15
EOF

set key outside below
set boxwidth 0.006569936507596922
set xrange [-0.0049683902160829185:0.004990254723294341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
