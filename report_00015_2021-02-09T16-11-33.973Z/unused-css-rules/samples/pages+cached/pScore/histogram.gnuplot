reset

$pScore <<EOF
0.9674440466568726 66
0.5804664279941236 4
0.7739552373254981 30
EOF

set key outside below
set boxwidth 0.19348880933137452
set xrange [0.5833333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
