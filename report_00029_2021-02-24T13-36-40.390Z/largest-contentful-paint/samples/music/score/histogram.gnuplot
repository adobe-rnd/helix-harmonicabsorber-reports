reset

$score <<EOF
0.9589939435797592 68
0.8114564137982578 1
0.8852251786890085 27
0.516381354235255 1
0.737687648907507 1
1.03276270847051 1
0.29507505956300284 1
EOF

set key outside below
set boxwidth 0.07376876489075071
set xrange [0.32:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
