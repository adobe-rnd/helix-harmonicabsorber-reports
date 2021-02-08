reset

$score <<EOF
0.8294678389645573 68
0.41473391948227867 5
0.622100879223418 27
EOF

set key outside below
set boxwidth 0.20736695974113933
set xrange [0.41:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
