reset

$score <<EOF
0.9188854306106222 1
0.9895689252729778 96
0.9794712831783555 3
EOF

set key outside below
set boxwidth 0.0025244105236555555
set xrange [0.92:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
