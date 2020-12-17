reset

$score <<EOF
0.09553789036797718 73
0.04776894518398859 27
EOF

set key outside below
set boxwidth 0.04776894518398859
set xrange [0.05574573939475902:0.11731416104583847]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
