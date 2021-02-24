reset

$pScore <<EOF
0.7787572502664235 3
0 95
0.29203396884990884 2
EOF

set key outside below
set boxwidth 0.09734465628330294
set xrange [0.000014861732466064925:0.7899231740898203]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
