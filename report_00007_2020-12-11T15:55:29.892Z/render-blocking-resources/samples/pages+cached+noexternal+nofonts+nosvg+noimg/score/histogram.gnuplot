reset

$score <<EOF
1.0216112696852924 84
0.6129667618111754 14
0.8172890157482339 2
EOF

set key outside below
set boxwidth 0.20432225393705847
set xrange [0.6627777777777778:0.9983333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset