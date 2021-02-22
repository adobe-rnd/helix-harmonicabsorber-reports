reset

$pScoreDifference <<EOF
0 59
-0.00835019357297416 30
0.00835019357297416 11
EOF

set key outside below
set boxwidth 0.00835019357297416
set xrange [-0.004931822957321863:0.004648231415178894]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
