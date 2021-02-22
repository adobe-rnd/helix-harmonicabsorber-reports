reset

$pScoreDifference <<EOF
0 95
-5.789015683303946e-7 2
-0.0005259320748281634 1
0.0011475276338229247 1
-0.000010854404406194899 1
EOF

set key outside below
set boxwidth 1.4472539208259864e-7
set xrange [-0.0005258929785849631:0.001147550883389803]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
