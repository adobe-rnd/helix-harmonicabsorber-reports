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
set output "report_00026_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
