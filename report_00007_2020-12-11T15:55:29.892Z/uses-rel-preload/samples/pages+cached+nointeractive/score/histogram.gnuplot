reset

$score <<EOF
0.5797633458875855 60
0.5804177063231245 38
0.5810720667586635 2
EOF

set key outside below
set boxwidth 0.0006543604355390355
set xrange [0.5794444444444444:0.5811111111111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
