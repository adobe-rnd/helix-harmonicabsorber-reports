reset

$score <<EOF
0 3
0.2777147678770515 83
0.13885738393852576 8
0.4165721518155773 6
EOF

set key outside below
set boxwidth 0.13885738393852576
set xrange [0.01:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
