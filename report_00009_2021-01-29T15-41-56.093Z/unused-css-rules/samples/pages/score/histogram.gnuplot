reset

$score <<EOF
1.0077775664794577 8
0.7558331748595932 78
0.5038887832397289 14
EOF

set key outside below
set boxwidth 0.2519443916198644
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
