reset

$pScoreDifference <<EOF
0.00616598786602561 17
0 67
-0.00616598786602561 16
EOF

set key outside below
set boxwidth 0.00616598786602561
set xrange [-0.004902951227321928:0.004926237899893382]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
