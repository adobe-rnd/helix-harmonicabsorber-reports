reset

$pScore <<EOF
0 2
1.016179771093703 9
0.9032709076388471 82
0.5645443172742795 1
0.7903620441839913 5
0.6774531807291353 1
EOF

set key outside below
set boxwidth 0.11290886345485589
set xrange [0.023390811250477705:0.9997160845577461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
