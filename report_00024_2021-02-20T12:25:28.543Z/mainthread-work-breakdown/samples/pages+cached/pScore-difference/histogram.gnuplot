reset

$pScoreDifference <<EOF
0.006319606899963203 18
0 67
-0.006319606899963203 15
EOF

set key outside below
set boxwidth 0.006319606899963203
set xrange [-0.004701851575727889:0.004924699341125938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset