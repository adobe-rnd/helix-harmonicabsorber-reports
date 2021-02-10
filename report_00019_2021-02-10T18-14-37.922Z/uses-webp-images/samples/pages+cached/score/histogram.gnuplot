reset

$score <<EOF
0.7537556068045465 38
0.6595361559539782 62
EOF

set key outside below
set boxwidth 0.0942194508505683
set xrange [0.64:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
