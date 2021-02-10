reset

$score <<EOF
0.7855254674375817 1
0.8459505033943188 30
0.8761630213726873 57
0.9063755393510557 12
EOF

set key outside below
set boxwidth 0.030212517978368526
set xrange [0.79:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
