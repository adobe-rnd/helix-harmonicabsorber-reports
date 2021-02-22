reset

$pScoreDifference <<EOF
0 60
0.007161972961022537 28
-0.007161972961022537 12
EOF

set key outside below
set boxwidth 0.007161972961022537
set xrange [-0.004976651000998422:0.004953443639281074]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
