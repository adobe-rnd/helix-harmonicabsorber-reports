reset

$pScoreDifference <<EOF
-0.003847839093450075 65
0 28
0.003847839093450075 7
EOF

set key outside below
set boxwidth 0.003847839093450075
set xrange [-0.003894602696473775:0.004756921823850291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
