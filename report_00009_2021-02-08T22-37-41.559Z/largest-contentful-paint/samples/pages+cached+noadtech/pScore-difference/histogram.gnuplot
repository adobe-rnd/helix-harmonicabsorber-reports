reset

$pScoreDifference <<EOF
0.005764671428352637 19
-0.005764671428352637 19
0 62
EOF

set key outside below
set boxwidth 0.005764671428352637
set xrange [-0.0048912506423488405:0.004725029424405752]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
