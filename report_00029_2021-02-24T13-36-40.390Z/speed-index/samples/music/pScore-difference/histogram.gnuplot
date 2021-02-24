reset

$pScoreDifference <<EOF
-0.006895318951739784 18
0 66
0.006895318951739784 16
EOF

set key outside below
set boxwidth 0.006895318951739784
set xrange [-0.00473228189398156:0.004991590174164062]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
