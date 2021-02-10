reset

$pScore <<EOF
0.03345948527502172 1
0.06691897055004344 67
0.08364871318755429 4
0.05018922791253258 28
EOF

set key outside below
set boxwidth 0.01672974263751086
set xrange [0.036158061419506726:0.07894196851669033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
