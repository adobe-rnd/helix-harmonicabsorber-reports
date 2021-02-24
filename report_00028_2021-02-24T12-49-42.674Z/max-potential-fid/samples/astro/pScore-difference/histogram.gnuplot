reset

$pScoreDifference <<EOF
0 68
0.00608446191362103 13
-0.00608446191362103 19
EOF

set key outside below
set boxwidth 0.00608446191362103
set xrange [-0.004786838063523757:0.004770916510083673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
