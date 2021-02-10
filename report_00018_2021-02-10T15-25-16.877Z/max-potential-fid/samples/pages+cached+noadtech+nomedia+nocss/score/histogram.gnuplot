reset

$score <<EOF
0.9909000346394786 52
1.00313336840046 45
0.9786667008784975 3
EOF

set key outside below
set boxwidth 0.012233333760981218
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
