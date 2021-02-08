reset

$score <<EOF
0.32609180127736287 20
0.3913101615328355 80
EOF

set key outside below
set boxwidth 0.06521836025547258
set xrange [0.3:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
