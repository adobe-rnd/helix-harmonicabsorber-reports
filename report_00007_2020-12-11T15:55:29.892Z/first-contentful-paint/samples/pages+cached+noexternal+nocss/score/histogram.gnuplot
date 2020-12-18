reset

$score <<EOF
0.981468365365304 61
0.9812652889396128 26
0.9816714417909952 9
0.9810622125139217 4
EOF

set key outside below
set boxwidth 0.00020307642569114505
set xrange [0.9810871652402663:0.9816727067019834]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
