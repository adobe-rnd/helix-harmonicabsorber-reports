reset

$score <<EOF
0.9999933275305066 65
1.0000014026076447 14
0.9999852524533688 12
0.9999691022990929 5
0.9999125767591273 1
0.9997995256791962 1
0.9997672253706444 1
0.9999610272219549 1
EOF

set key outside below
set boxwidth 0.000008075077137935404
set xrange [0.9997636670093073:0.9999993949667043]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
