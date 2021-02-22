reset

$pScoreDifference <<EOF
0.006419032916237494 14
0 64
-0.006419032916237494 22
EOF

set key outside below
set boxwidth 0.006419032916237494
set xrange [-0.004977028030557662:0.004955476587856111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
