reset

$pScoreDifference <<EOF
0.0060984093629774016 17
-0.0060984093629774016 14
0 69
EOF

set key outside below
set boxwidth 0.0060984093629774016
set xrange [-0.004925632381534095:0.004895366832449621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
