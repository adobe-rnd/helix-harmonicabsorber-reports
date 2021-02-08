reset

$score <<EOF
0.9464845514121261 2
1.0044325851720521 92
0.9851165739187434 1
0.7533244388790391 1
0.9658005626654347 4
EOF

set key outside below
set boxwidth 0.019316011253308694
set xrange [0.76:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
