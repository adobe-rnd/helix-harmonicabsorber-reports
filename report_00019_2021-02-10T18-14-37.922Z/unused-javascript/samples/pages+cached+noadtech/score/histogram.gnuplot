reset

$score <<EOF
0.36207323624733234 4
0.34077481058572456 75
0.3194763849241168 21
EOF

set key outside below
set boxwidth 0.021298425661607785
set xrange [0.32:0.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
