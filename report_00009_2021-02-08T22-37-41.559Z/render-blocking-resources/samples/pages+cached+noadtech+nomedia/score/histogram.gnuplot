reset

$score <<EOF
0.503210077821593 50
0.49093666128935903 41
0.5645771604827629 8
0.552303743950529 1
EOF

set key outside below
set boxwidth 0.012273416532233976
set xrange [0.49:0.57]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
