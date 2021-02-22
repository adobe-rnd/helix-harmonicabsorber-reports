reset

$pScoreDifference <<EOF
0.004378638455199743 1
0.001876559337942747 5
0.002502079117256996 24
0.0031275988965712453 68
-0.001251039558628498 1
0.000625519779314249 1
EOF

set key outside below
set boxwidth 0.000625519779314249
set xrange [-0.001482142092048111:0.004198120286745821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
