reset

$score <<EOF
0.5805288105500791 41
0.5798506226872869 52
0.5791724348244949 7
EOF

set key outside below
set boxwidth 0.0006781878627921485
set xrange [0.5788888888888889:0.5805555555555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset