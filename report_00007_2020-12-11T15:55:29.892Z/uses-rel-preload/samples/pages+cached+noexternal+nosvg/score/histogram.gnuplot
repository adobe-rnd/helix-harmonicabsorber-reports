reset

$score <<EOF
0.664145775204108 94
0.5802927331950978 1
0.6634037128854442 5
EOF

set key outside below
set boxwidth 0.0007420623186638078
set xrange [0.5805555555555555:0.6644444444444444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
