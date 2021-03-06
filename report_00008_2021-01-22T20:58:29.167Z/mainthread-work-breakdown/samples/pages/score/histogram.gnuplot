reset

$score <<EOF
0.9030618809317545 1
0.8245347608507325 3
0.8637983208912435 69
0.844166540870988 19
0.8834301009114991 6
0.9226936609520101 1
0.804902980830477 1
EOF

set key outside below
set boxwidth 0.019631780020255535
set xrange [0.7957300190824915:0.917974311846788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
