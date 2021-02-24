reset

$score <<EOF
0.4537015667567328 67
0.3629612534053862 33
EOF

set key outside below
set boxwidth 0.09074031335134655
set xrange [0.34:0.47]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
