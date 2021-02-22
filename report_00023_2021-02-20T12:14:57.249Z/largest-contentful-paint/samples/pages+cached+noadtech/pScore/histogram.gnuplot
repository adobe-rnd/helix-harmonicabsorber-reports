reset

$pScore <<EOF
0.01708824293852943 1
0.03417648587705886 74
0.030758837289352976 13
0.03759413446476475 12
EOF

set key outside below
set boxwidth 0.0034176485877058863
set xrange [0.01838987188718627:0.0373775014056279]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
