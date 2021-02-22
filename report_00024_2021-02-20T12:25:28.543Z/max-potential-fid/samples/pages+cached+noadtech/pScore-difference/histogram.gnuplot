reset

$pScoreDifference <<EOF
0 85
0.009534462283536866 1
-0.009534462283536866 14
EOF

set key outside below
set boxwidth 0.009534462283536866
set xrange [-0.004931822957321863:0.004951707034809072]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
