reset

$score <<EOF
0.8374430881330063 1
0.9897054677935528 92
0.9135742779632796 3
0.6090495186421864 1
0.7613118983027329 3
EOF

set key outside below
set boxwidth 0.0761311898302733
set xrange [0.61:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
