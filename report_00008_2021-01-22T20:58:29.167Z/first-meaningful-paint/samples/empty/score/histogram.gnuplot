reset

$score <<EOF
0.9999941025766987 2
0.9999949905702471 60
0.9999946945723976 33
0.9999943985745482 5
EOF

set key outside below
set boxwidth 2.959978494376448e-7
set xrange [0.9999940448449472:0.9999951154730691]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/empty/score/histogram.svg"

plot $score title "score" with boxes

reset
