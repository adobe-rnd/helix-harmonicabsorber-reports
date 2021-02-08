reset

$score <<EOF
0.5382285568073335 2
0.8611656908917336 55
0.9688114022532003 38
0.7535199795302668 4
0.6458742681688001 1
EOF

set key outside below
set boxwidth 0.1076457113614667
set xrange [0.57:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
