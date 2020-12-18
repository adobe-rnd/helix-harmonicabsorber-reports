reset

$score <<EOF
0.9981032886552651 84
0.993782495197883 16
EOF

set key outside below
set boxwidth 0.0043207934573821
set xrange [0.9916878125511908:0.9991184642258293]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
