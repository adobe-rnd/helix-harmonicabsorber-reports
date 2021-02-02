reset

$score <<EOF
0.0789483026112818 66
0.1578966052225636 12
0 22
EOF

set key outside below
set boxwidth 0.0789483026112818
set xrange [0:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
