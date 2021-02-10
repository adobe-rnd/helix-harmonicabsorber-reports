reset

$score <<EOF
0.41828658623504894 6
0.4403016697211042 94
EOF

set key outside below
set boxwidth 0.022015083486055208
set xrange [0.41:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
