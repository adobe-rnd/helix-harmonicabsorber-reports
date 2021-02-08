reset

$score <<EOF
0.9375822101556354 4
0.9961810982903626 90
0.8789833220209081 5
0.820384433886181 1
EOF

set key outside below
set boxwidth 0.05859888813472721
set xrange [0.8:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
