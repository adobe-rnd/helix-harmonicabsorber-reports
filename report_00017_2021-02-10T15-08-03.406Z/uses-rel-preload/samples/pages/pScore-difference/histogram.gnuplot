reset

$pScoreDifference <<EOF
0 55
-0.001543116528412984 38
-0.003086233056825968 5
0.001543116528412984 2
EOF

set key outside below
set boxwidth 0.001543116528412984
set xrange [-0.0030588235294117805:0.001764705882352946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
