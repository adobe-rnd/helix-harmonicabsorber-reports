reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.01028315900207876
set xrange [-0.004931822957321863:0.0046375893622611075]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
