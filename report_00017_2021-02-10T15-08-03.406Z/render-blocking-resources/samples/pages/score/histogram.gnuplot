reset

$score <<EOF
0.3720274190618394 2
0.41579535071617346 66
0.43767931654334047 30
0.39391138488900646 2
EOF

set key outside below
set boxwidth 0.021883965827167024
set xrange [0.37:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
