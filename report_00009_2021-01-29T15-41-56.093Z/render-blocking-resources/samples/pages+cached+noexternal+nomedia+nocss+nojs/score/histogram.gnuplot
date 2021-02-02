reset

$score <<EOF
0.4172961620959548 66
0.4590257783055503 22
0.37556654588635935 8
0 3
0.5007553945151458 1
EOF

set key outside below
set boxwidth 0.041729616209595484
set xrange [0.01:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
