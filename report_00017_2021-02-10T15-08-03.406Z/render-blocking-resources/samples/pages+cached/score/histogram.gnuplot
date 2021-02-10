reset

$score <<EOF
0.34247692713227434 1
0.4058985803049177 2
0.44395157220850373 96
0.43126724157397506 1
EOF

set key outside below
set boxwidth 0.012684330634528678
set xrange [0.34:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
