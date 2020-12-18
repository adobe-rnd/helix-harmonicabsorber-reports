reset

$score <<EOF
0.9980426154435625 70
0.9980187428237753 15
0.9979948702039881 3
0.9979471249644137 1
0.9980664880633497 11
EOF

set key outside below
set boxwidth 0.000023872619787202204
set xrange [0.9979542582314304:0.9980657089240548]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
