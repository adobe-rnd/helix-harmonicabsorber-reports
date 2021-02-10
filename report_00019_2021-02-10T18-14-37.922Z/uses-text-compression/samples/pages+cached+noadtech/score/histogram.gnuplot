reset

$score <<EOF
0.24768676443809323 7
0.27245544088190254 64
0.29722411732571186 29
EOF

set key outside below
set boxwidth 0.024768676443809323
set xrange [0.26:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
