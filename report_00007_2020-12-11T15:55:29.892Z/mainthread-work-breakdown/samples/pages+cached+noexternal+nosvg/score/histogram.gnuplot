reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9993751957890455 7
0.9989635915074191 90
0.9981403829441661 1
0.9985519872257925 2
EOF

set key outside below
set boxwidth 0.00041160428162646026
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset