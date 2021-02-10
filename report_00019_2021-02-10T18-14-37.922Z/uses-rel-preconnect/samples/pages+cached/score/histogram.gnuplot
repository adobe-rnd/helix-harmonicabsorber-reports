reset

$score <<EOF
0.7085880812315183 76
0.9447841083086911 24
EOF

set key outside below
set boxwidth 0.23619602707717277
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
