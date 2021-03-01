reset

$score <<EOF
0.316376614205943 5
0.36910604990693346 59
0.3427413320564382 36
EOF

set key outside below
set boxwidth 0.026364717850495246
set xrange [0.32:0.36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
