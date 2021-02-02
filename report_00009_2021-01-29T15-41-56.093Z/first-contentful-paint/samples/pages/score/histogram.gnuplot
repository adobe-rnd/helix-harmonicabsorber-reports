reset

$score <<EOF
0.6503752789531515 72
0.433583519302101 8
0.2167917596510505 2
0.867167038604202 18
EOF

set key outside below
set boxwidth 0.2167917596510505
set xrange [0.13:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
