reset

$score <<EOF
0.5480849293737287 17
0.5499946329603967 74
0.29600405593354684 9
EOF

set key outside below
set boxwidth 0.0019097035866680442
set xrange [0.2963432211283839:0.5499689372766312]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
