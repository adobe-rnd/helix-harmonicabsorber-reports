reset

$score <<EOF
0.037450378543399936 2
0.0561755678150999 44
0.07490075708679987 54
EOF

set key outside below
set boxwidth 0.018725189271699968
set xrange [0.04:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
