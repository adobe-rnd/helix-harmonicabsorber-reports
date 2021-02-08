reset

$score <<EOF
0.4232450180875173 57
0.39301323108126607 41
0.45347680509376853 1
0.36278144407501484 1
EOF

set key outside below
set boxwidth 0.030231787006251235
set xrange [0.36:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
